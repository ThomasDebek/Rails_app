json.array!(@places) do |place|
  json.extract! place, :id, :title, :description, :image_url, :price
  json.url place_url(place, format: :json)
end
