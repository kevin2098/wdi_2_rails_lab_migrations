class AddCityAndStateToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :city, :text
    add_column :locations, :state, :text
  end
end
