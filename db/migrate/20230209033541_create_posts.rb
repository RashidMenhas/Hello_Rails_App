class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.integer :AuthorId
      t.string :Title
      t.text :Text
      t.date :CreatedAd
      t.date :UpdatedAt
      t.integer :CommentCounter
      t.integer :LikeCounter

      t.timestamps
    end
  end
end
