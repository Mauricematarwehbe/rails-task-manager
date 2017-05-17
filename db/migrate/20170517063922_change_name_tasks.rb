class ChangeNameTasks < ActiveRecord::Migration[5.0]
  def change
    rename_column :tasks, :task, :name
  end
end
