json.array!(@arts) do |art|
  json.extract! art, :id, :name, :year, :description
  json.url art_url(art, format: :json)
end
