class AddUrgencyToTodo < ActiveRecord::Migration
  def change
    add_column :todos, :urgency, :string
  end
end
