class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.binary :image
      t.string :image_name
      t.integer :seller_id
      t.integer :buyer_id

      t.timestamps
    end
  end
end
