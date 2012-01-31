class ChangeStringColumnsToTextForTasks < ActiveRecord::Migration
  def self.up
    change_column :tasks, :info, :text
    change_column :tasks, :path, :text
  end

  def self.down
    change_column :tasks, :info, :string
    change_column :tasks, :path, :string
  end
end
