json.extract! comment, :id, :content, :post_id, :user_id, :anonymous, :created_at, :updated_at
json.url comment_url(comment, format: :json)
