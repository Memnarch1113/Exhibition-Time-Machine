json.array!(@artworks) do |artwork|
  json.extract! artwork, :id, :title, :description, :artist_id, :images_dir
  json.url artwork_url(artwork, format: :json)
end
