class Category < ActiveRecord::Base
  default_scope :conditions => { :is_deleted => 0 }
  scope :visible, :conditions => { :is_visible => 1 }
end
