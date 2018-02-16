json.extract! event, :id, :descricao, :start_time, :end_time, :local, :group_id, :created_at, :updated_at
json.url event_url(event, format: :json)
