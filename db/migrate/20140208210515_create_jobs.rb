class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.date :date
      t.float :hours
      t.float :tip
      t.float :total

      t.timestamps
    end
  end
end
