json.extract! photo, :id, :title, :source, :created_at, :updated_at
json.url photo_url(photo, format: :json)
