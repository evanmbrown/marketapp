class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :username
      t.text :password
      t.text :first_name
      t.text :last_name

      t.timestamps
    end
  end
end
