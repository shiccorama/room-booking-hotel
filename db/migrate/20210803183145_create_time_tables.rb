class CreateTimeTables < ActiveRecord::Migration[6.1]
  def change
    create_table :time_tables do |t|
      t.date :bookingDate
      t.time :bookingTime
      t.date :startDate
      t.date :endDate
      t.float :totalPayment

      t.timestamps
    end
  end
end
