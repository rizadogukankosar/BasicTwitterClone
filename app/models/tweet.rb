class Tweet < ApplicationRecord
  has_many :retweets

  validates :username, presence: true, length: { maximum: 25}
  validates :tweet_body, presence: true, length: { maximum: 250}
end
