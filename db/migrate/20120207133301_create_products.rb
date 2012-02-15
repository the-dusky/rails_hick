class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :brand_id
      t.string :name
      t.string :short_name
      t.string :internal_name
      t.text :description
      t.decimal :price
      t.decimal :weight
      t.string :tax_category
      t.integer :is_restockable
      t.integer :is_visible
      t.integer :is_deleted

      t.timestamps
    end
  end
end
