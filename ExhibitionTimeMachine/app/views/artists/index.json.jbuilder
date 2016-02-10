json.array!(@artists) do |artist|
  json.extract! artist, :id, :name, :dob, :dod, :bio
  json.url artist_url(artist, format: :json)
end
