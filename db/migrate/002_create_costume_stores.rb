# Create your costume_stores migration here

class CreateCostumeStore < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :number of costumes, or "costume inventory"
      
      t.string :hometown
    end
  end
  
  
end 