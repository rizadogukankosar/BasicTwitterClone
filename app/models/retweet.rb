class Retweet < ApplicationRecord
  belongs_to :tweet

  validates :username, presence: true, length: { maximum: 25}
  validates :retweet_body, presence: false, length: { maximum: 250}
end
