# Create your costume_stores migration here

class CreateCostumeStore < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :number of costumes, or "costume inventory"
      t.integer :number of employees
      t.string :whether or not it's still in business'
      t.integer :
    end
  end
  
  
end 