json.extract! customer, :id, :first_name, :last_name, :aadhar, :address, :created_at, :updated_at
json.url customer_url(customer, format: :json)
