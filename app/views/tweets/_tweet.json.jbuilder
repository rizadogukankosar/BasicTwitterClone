json.extract! tweet, :id, :username, :tweet_body, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
