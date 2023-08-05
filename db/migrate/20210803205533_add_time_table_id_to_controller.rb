class AddTimeTableIdToController < ActiveRecord::Migration[6.1]
  def change
    add_column :controllers, :time_table_id, :integer
    add_index :controllers, :time_table_id
  end
end
