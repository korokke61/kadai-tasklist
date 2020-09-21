class AddTaskToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :task, :string
  end
end
