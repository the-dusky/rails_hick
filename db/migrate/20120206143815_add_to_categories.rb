class AddToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :is_blanket, :boolean
  end
end
