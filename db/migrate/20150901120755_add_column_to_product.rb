class AddColumnToProduct < ActiveRecord::Migration
  def change
    add_column :products, :color, :string
    add_column :products, :label, :string
    add_column :products, :sell, :decimal
  end
end
