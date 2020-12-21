class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :product_id
      t.integer :quantity
      t.string :sale_price
      t.string :image_url
      t.string :product_title

      t.timestamps
    end
  end
end
