# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
    t.string  :name
      location
theme
price
whether they're family friendly or not
opening date
closing date
long description