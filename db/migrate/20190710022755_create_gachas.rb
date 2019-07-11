class CreateGachas < ActiveRecord::Migration[5.2]
  def change
    create_table :gachas do |t|
      t.string :menu
      t.integer :price

      t.timestamps
    end
  end
end
