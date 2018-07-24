class CreateEntities < ActiveRecord::Migration[5.0]
  def change
    create_table :entities do |t|
      t.string :name
      t.string :event_id
      t.string :entity_id

      t.timestamps
    end
  end
end
