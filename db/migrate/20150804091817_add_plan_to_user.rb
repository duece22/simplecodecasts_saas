class AddPlanToUser < ActiveRecord::Migration
  def change
    add_column :users, :plan_id, :integer # adding a column to the actual users database table, name of column is plan_id, type of data is integer (1 or 2)
  end
end
