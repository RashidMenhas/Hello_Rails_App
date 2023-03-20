class RenameColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column :comments, :Dob, :date_of_birth
  end
end
