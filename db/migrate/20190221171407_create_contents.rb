class CreateContents < ActiveRecord::Migration[5.1]
  def change
    create_table :contents do |t|
      t.string :titolo
      t.string :descrizione

      t.timestamps
    end
  end
end
