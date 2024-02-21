json.extract! child, :id, :name, :firtsName, :age, :picture, :city, :country, :created_at, :updated_at
json.url child_url(child, format: :json)
