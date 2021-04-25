class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :brand
      t.string :image
      t.boolean :owned, default: false
      t.boolean :wish_list, default: false

      t.timestamps
    end
  end
end
