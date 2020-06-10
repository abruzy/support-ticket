class CommentsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_comment, only: [:edit, :update, :show, :destroy]
  before_action :set_ticket

  def new
    @comment = Comment.new
  end

  def create
    @comment = @ticket.comments.create(params[:comment].permit(:reply, :meeting_id))
    @comment.user_id = current_user.id

    respond_to do |format|
      if @comment.save
        format.html { redirect_to ticket_path(@ticket) }
        format.js
      else
        format.html { redirect_to ticket_path(@ticket), notice: "Your ticket did not save. Please try again" }
        format.js
      end
    end
  end

  def destroy
    @comment = @ticket.comments.find(params[:id])
    @comment.destroy
    redirect_to ticket_path(@ticket)
  end

  private

  def set_ticket
    @ticket = Ticket.find(params[:ticket_id])
  end

  def set_comment
    @comment = Comment.find(params[:id])
  end

  def comment_params
    params.require(:comment).permit(:reply)
  end
end
