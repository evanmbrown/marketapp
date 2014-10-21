class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :name
      t.text :category
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
