class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      
      t.string :title
      t.text :description
      t.string :image
      t.decimal :price, precision: 15, scale: 2
      t.integer :quantity
      t.string :category
      t.boolean :in_cart
    
     
      t.timestamps
    end
  end
end
