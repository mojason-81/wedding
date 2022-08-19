json.extract! location, :id, :name, :type, :address, :lat, :long, :url, :created_at, :updated_at
json.url location_url(location, format: :json)
