class AddInComments < ActiveRecord::Migration[7.0]
  def change
    add_column :comments, :Dob, :datetime
  end
end
