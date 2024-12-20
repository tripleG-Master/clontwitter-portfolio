class CreateTweets < ActiveRecord::Migration[7.2]
  def change
    create_table :tweets do |t|
      t.string :user
      t.string :content

      t.timestamps
    end
  end
end
