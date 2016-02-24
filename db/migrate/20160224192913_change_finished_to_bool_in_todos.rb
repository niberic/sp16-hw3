class ChangeFinishedToBoolInTodos < ActiveRecord::Migration
  def change
    change_column :todos, :finished, :boolean
  end
end
