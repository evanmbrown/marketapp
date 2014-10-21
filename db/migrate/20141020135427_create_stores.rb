class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.text :name
      t.text :owner
      t.text :category
      t.text :description

      t.timestamps
    end
  end
end
