json.extract! song, :id, :author, :title, :duration, :url, :created_at, :updated_at
json.url song_url(song, format: :json)
