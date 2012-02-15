class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string  :name
      t.string  :legal_name
      t.text    :description
      t.integer :is_visible
      t.integer :is_deleted

      t.timestamps
    end
  end
end
