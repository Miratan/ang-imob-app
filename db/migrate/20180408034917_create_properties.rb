class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.string :description
      t.string :property_type
      t.string :goal
      t.float :area
      t.integer :bedroom
      t.integer :bathroom
      t.integer :suite
      t.float :value
      t.boolean :enabled
      t.time :finished
      t.string :city
      t.string :neighborhood
    end
  end
end
