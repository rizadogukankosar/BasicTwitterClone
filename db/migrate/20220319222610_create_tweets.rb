class CreateTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweets do |t|
      t.string :username
      t.text :tweet_body

      t.timestamps
    end
  end
end
