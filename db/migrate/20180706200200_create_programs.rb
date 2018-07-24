class CreatePrograms < ActiveRecord::Migration[5.0]
  def change
    create_table :programs do |t|
      t.string :name
      t.string :event_id
      t.string :entity_id
    end
  end
end
