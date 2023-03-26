class RemoveColumnPostidPost < ActiveRecord::Migration[7.0]
  def change
    remove_column :likes, :PostId, :integer
  end
end
