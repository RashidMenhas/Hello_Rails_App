class CreateLikes < ActiveRecord::Migration[7.0]
  def change
    create_table :likes do |t|
      t.integer :AuthorId
      t.integer :PostId
      t.date :CreatedAt
      t.date :UpatedAt

      t.timestamps
    end
  end
end
