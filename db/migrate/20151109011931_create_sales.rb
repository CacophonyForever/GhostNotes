class CreateSales < ActiveRecord::Migration
  belongs_to :art
  def change
    create_table :sales do |t|
      t.integer :price
      t.boolean :sold
      t.timestamps null: false
    end
  end
end
