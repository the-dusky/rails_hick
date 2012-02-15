class Remove < ActiveRecord::Migration
  
  def change
    change_table :categories do |t|
      t.change :is_visible, :integer
      t.change :is_deleted, :integer
      t.change :is_blanket, :integer
    end
  end

end
