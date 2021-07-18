class RenameNameOfUsers < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :first_name, :username
    rename_column :users, :last_name, :name
  end
end
