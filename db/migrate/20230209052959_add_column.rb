class AddColumn < ActiveRecord::Migration[7.0]
  def change
    add_column :comments, :Text, :text
  end
end
