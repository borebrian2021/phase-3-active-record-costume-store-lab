class ModifiedNametToName < ActiveRecord::Migration[6.1]
  def change
    rename_column :costume_stores, :namet, :name
  end
end
