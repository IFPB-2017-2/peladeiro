# json.extract! event, :id, :descricao, :start_time, :end_time, :local, :group_id, :created_at, :updated_at
json.extract! event, :id, :descricao, :start_time, :end_time, :local
json.start event.start_time
json.end event.end_time
# json.url event_url(event, format: :json)
json.url event_url(event, format: :html)

