class AddPriorityToTickets < ActiveRecord::Migration[6.0]
  def change
    add_column :tickets, :priority, :string
  end
end
