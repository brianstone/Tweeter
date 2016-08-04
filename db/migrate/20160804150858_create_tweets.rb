class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.text :text
      t.text :user
      t.string :tweet_id

      t.timestamps
    end
  end
end
