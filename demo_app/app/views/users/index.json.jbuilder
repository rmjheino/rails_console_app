json.array!(@users) do |user|
  json.extract! user, :name, :user_id
  json.url user_url(user, format: :json)
end