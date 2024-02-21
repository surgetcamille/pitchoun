json.extract! artwork, :id, :draw, :title, :author, :date, :description, :created_at, :updated_at
json.url artwork_url(artwork, format: :json)
