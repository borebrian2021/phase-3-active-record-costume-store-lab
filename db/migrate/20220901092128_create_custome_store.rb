class CreateCustomeStore < ActiveRecord::Migration[6.1]
  def change 
    create_table :costume_stores do |t|
      t.string :namet
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
    end
  end
end