class CreateRetweets < ActiveRecord::Migration[7.0]
  def change
    create_table :retweets do |t|
      t.string :username
      t.text :retweet_body
      t.references :tweet, null: false, foreign_key: true

      t.timestamps
    end
  end
end
