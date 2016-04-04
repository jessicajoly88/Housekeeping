class CreateApartments < ActiveRecord::Migration
  def change
    create_table :apartments do |t|
      t.string :name
      t.text :address
      t.string :duration_estimate
    end
  end
end
