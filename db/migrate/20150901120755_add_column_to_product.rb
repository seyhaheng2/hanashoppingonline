class AddColumnToProduct < ActiveRecord::Migration
  def change
    add_column :products, :color, :string
    add_column :products, :pretext, :string
  end
end
