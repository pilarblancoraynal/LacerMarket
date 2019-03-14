class ChangePricingToBeDecimalInContents < ActiveRecord::Migration[5.1]
def change
change_column :contents, :price, :decimal
end
end