json.extract! post, :id, :title, :String,content, :created_at, :updated_at
json.url post_url(post, format: :json)
