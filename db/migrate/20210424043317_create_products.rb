class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :brand
      t.string :image
      t.text :description
      t.integer :likes

      t.timestamps
    end
  end
end
