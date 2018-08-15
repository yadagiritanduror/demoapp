class CreateHydUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :hyd_users do |t|
      t.string :name
      t.string :city
      t.string :country
      t.string :email
      t.string :password
      t.string :password_confirmation
    end
  end
end
