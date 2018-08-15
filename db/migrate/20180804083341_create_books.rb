class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.integer :author_id
      t.string :published_at
    end
  end
end
