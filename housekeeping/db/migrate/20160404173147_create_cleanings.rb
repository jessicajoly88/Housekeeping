class CreateCleanings < ActiveRecord::Migration
  def change
    create_table :cleanings do |t|
      t.integer :user_id
      t.integer :apartment_id
      t.text :comments
      t.datetime   :start_time
      t.datetime   :end_time

      t.timestamps
    end
  end
end
