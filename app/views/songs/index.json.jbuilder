json.array!(@songs) do |song|
  json.extract! song, :id, :name, :category, :game, :youtube
  json.url song_url(song, format: :json)
end
