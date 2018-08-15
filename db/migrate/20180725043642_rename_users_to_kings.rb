class RenameUsersToKings < ActiveRecord::Migration[5.0]
  def change
  	 rename_table :users, :kings
     rename_table :kings, :users
  end
end
