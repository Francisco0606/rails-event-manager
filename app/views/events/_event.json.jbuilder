json.extract! event, :id, :description, :date, :done, :created_at, :updated_at
json.url event_url(event, format: :json)
