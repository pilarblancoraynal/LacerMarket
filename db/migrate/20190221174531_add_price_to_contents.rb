class AddPriceToContents < ActiveRecord::Migration[5.1]
  def change
    add_column :contents, :price, :integer
  end
end
