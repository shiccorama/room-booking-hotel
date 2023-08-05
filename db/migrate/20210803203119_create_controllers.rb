class CreateControllers < ActiveRecord::Migration[6.1]
  def change
    create_table :controllers do |t|
      t.string :payments
      t.string :customer
      t.string :name
      t.string :phone
      t.string :email
      t.boolean :cash
      t.boolean :visa
      t.string :card_number
      t.boolean :business_trip
      t.string :leisure_trip
      t.string :boolean

      t.timestamps
    end
  end
end
