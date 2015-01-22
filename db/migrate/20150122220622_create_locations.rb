class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.decimal :lat
      t.decimal :long
      t.text :name
      t.date :created_at
      t.date :updated_at
    end
  end
end
