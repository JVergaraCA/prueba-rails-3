json.extract! song, :id, :name, :gender, :created_at, :updated_at
json.url song_url(song, format: :json)
