class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :description
      t.integer :level_of_interest
      t.timestamps null: false
    end
  end
end
