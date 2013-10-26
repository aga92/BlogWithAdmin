json.array!(@posts) do |post|
  json.extract! post, :name, :body, :category
  json.url post_url(post, format: :json)
end
