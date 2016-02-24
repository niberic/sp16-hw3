class AddFinishedToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :finished, :string
  end
end
