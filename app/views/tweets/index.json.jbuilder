json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :msg, :fav, :favcount
  json.url tweet_url(tweet, format: :json)
end
