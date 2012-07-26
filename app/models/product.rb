class Product < ActiveRecord::Base
  attr_accessible :name, :price, :product_type_id

  validates :name, :presence => true
  
  validates :price, :numericality => { :only_integer => true, :greater_than => 0 }

  belongs_to :product_type


end
