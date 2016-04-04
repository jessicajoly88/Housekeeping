class CreateUserTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.datetime :schedule 
      t.timestamps
    end
  end
end
