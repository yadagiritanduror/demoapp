class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :pupulation
      t.string :is_capital

      t.timestamps
    end
  end
end
