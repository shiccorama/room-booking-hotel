class AddBookingDateToTimeTable < ActiveRecord::Migration[6.1]
  def change
    add_column :time_tables, :booking_date, :date
  end
end
