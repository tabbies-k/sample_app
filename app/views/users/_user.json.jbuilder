json.extract! user, :id, :name, :branch, :created_at, :updated_at
json.url user_url(user, format: :json)
