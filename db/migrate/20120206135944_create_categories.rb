class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :position
      t.boolean :is_visible
      t.boolean :is_deleted

      t.timestamps
    end
  end
end
