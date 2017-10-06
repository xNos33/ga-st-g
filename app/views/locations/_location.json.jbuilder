json.extract! location, :id, :title, :body, :address, :latitude, :longitude, :created_at, :updated_at
json.url location_url(location, format: :json)
