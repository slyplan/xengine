class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :name
      t.string :map_type
      t.integer :width
      t.integer :height

      t.timestamps
    end
  end
end
