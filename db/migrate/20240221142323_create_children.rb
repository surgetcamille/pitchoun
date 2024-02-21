class CreateChildren < ActiveRecord::Migration[7.1]
  def change
    create_table :children do |t|
      t.string :name
      t.string :firtsName
      t.integer :age
      t.text :picture
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
