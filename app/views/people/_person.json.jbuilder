json.extract! person, :id, :nome, :telefone, :dataNascimento, :user_id, :created_at, :updated_at
json.url person_url(person, format: :json)
