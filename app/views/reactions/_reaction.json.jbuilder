json.extract! reaction, :id, :user_id, :post_id, :like, :created_at, :updated_at
json.url reaction_url(reaction, format: :json)
