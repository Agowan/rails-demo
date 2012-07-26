class AddProductTypesToProducts < ActiveRecord::Migration
  def change
    change_table :products do |t|
      t.belongs_to :product_type
    end
  end
end
