# Create your costume_stores migration here

class CreateCostumeStore < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.string :whether_or_not_it's_still_in_business
      t.integer :opening_time
      t.integer :closing_time
    end
  end
  
  
end 