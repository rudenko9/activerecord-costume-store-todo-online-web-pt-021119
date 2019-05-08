# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
     t.string  :name
     t.string :location
     t.string :theme
     t.float :price
     t.string :family_friendly_or_not
     t.datetime :opening_date
     t.datetime :closing_date
     t.text :description
   end 
 end
 end