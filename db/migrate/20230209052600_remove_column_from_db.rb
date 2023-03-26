class RemoveColumnFromDb < ActiveRecord::Migration[7.0]
  def change
    remove_column :comments, :Text, :text
  end
end
