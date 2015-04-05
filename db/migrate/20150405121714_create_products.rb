class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|

      t.string :title
      t.string :subtitle
      t.string :author
      t.string :location
      t.string :venue_name
      t.text :description
      t.string :sku
      t.decimal :price
      t.string :time
      t.string :date
      t.integer :seats
      t.string :venue_name
      t.string :additional_info

      t.timestamps
    end
  end
end
