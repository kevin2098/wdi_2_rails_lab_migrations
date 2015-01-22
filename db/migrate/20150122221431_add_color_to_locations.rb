class AddColorToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :color, :text
  end
end
