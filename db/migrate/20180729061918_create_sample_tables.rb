class CreateSampleTables < ActiveRecord::Migration[5.0]
  def change
     create_table :cities do |t|
      t.string :name
      t.string :event_id
      t.string :entity_id

      t.timestamps
    end
     create_table :countries do |t|
      t.string :name
      t.string :event_id
      t.string :entity_id

      t.timestamps
    end
     create_table :states do |t|
      t.string :name
      t.string :event_id
      t.string :entity_id

      t.timestamps
    end
     create_table :computers do |t|
      t.string :name
      t.string :event_id
      t.string :entity_id

      t.timestamps
    end
     create_table :laptops do |t|
      t.string :name
      t.string :event_id
      t.string :entity_id

      t.timestamps
    end
     create_table :admin_users do |t|
      t.string :name
      t.string :event_id
      t.string :entity_id

      t.timestamps
    end

    add_column :cities,:sample_id,:integer
    add_column :countries,:sample_id,:integer
    add_column :states,:sample_id,:integer
    add_column :computers,:sample_id,:integer
    add_column :laptops,:sample_id,:integer
    add_column :admin_users,:sample_id,:integer
  end
end
