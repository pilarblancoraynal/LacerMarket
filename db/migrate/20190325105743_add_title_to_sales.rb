class AddTitleToSales < ActiveRecord::Migration[5.1]
  def change
    add_column :sales, :titolo, :string
  end
end
