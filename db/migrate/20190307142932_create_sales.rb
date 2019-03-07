class CreateSales < ActiveRecord::Migration[5.1]
  def change
    create_table :sales do |t|
      t.string :email_acquirente
      t.string :email_venditore
      t.string :guid
      t.integer :content_id

      t.timestamps null:false
    end
  end
end
