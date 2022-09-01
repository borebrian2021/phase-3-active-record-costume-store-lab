class ChangeDates < ActiveRecord::Migration[6.1]
  def change
    remove_column :costume_stores ,:opening_date
    remove_column :costume_stores ,:closing_date

    add_column :costume_stores ,:opening_date , :datetime
    add_column :costume_stores ,:closing_time , :datetime


  end
end
