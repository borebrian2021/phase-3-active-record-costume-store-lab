class AddedCostumeInventory < ActiveRecord::Migration[6.1]
  def change
    remove_column  :costume_stores, :theme
    remove_column :costume_stores ,:price
    remove_column :costume_stores, :family_friendly
    remove_column :costume_stores, :description
  
    add_column :costume_stores ,:costume_inventory  ,:integer
    add_column :costume_stores ,:num_of_employees ,:integer
    add_column :costume_stores ,:is_in_business , :boolean

  
  end
end
