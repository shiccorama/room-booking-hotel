class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.integer :single
      t.integer :double
      t.integer :triple
      t.integer :suite

      t.timestamps
    end
  end
end
