class RemoveColumnFormPost < ActiveRecord::Migration[7.0]
  def change
    remove_column :posts, :AuthorId, :integer
  end
end
