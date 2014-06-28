class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :msg
      t.boolean :fav
      t.integer :favcount

      t.timestamps
    end
  end
end
