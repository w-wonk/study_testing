json.extract! user, :id, :username, :password, :role_id, :enabled, :created_at, :updated_at
json.url user_url(user, format: :json)