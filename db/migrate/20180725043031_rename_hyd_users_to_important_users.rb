class RenameHydUsersToImportantUsers < ActiveRecord::Migration[5.0]
  def change
  	rename_table :hyd_users, :imporatant_users
  end
end
