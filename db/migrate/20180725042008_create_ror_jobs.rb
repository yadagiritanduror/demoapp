class CreateRorJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :ror_jobs do |t|
      t.string :compamy_name
      t.string :string
      t.string :location
      t.string :domain
      t.integer :team_size
      t.datetime :start_date
      t.datetime :shift_start_time
    end
  end
end
