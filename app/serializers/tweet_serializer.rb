class TweetSerializer < ActiveModel::Serializer
  attributes :id, :text, :user, :tweet_id
end
