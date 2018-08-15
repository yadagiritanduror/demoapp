class CreateMobiles < ActiveRecord::Migration[5.0]
  def change
    create_table :mobiles do |t|
      t.string :name

      t.timestamps
    end
  end
end
