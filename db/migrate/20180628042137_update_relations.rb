class UpdateRelations < ActiveRecord::Migration[5.1]
  def change
    add_column(:products, :category_id, :integer)
    add_column(:categories, :product_id, :integer)
  end
end
