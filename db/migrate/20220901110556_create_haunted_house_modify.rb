class CreateHauntedHouseModify < ActiveRecord::Migration[6.1]
  def change
    add_column :haunted_houses ,:theme  ,:string

  end
end
