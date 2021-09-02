json.extract! model, :id, :user, :name, :email, :password_digest, :created_at, :updated_at
json.url model_url(model, format: :json)
