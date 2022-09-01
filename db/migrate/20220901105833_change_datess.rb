class ChangeDatess < ActiveRecord::Migration[6.1]
  def change
    remove_column :costume_stores ,:opening_date
    add_column :costume_stores ,:opening_time , :datetime
    
  end
end
