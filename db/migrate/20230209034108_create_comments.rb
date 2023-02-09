class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.integer :AuthorId
      t.integer :PostId
      t.text :Text
      t.date :CreatedAt
      t.date :UpdatedAt

      t.timestamps
    end
  end
end
