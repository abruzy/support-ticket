module ApplicationHelper

  def readable_time(time)
    time.strftime("%b %d, %I:%M%P")
  end

  def admin?
    user_signed_in? && current_user.admin?
  end
  
end
  