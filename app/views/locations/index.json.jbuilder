json.array!(@locations) do |location|
  json.extract! location, :id, :name, :address, :type, :latitude, :longitude
  json.url location_url(location, format: :json)
end
