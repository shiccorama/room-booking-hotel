json.extract! controller, :id, :payments, :customer, :name, :phone, :email, :cash, :visa, :card_number, :business_trip, :leisure_trip, :boolean, :created_at, :updated_at
json.url controller_url(controller, format: :json)
