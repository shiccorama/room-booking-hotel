json.extract! time_table, :id, :bookingDate, :bookingTime, :startDate, :endDate, :totalPayment, :created_at, :updated_at
json.url time_table_url(time_table, format: :json)
