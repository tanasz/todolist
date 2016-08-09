class AddPriorityToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :priority, :integer
    add_index :tasks, :priority
  end
end
