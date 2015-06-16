class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
    	t.string :title, null: false
    	t.string :artist, null: false, default: ""
    	t.integer :price, null: false, default: ""
    	t.text :description, null: false, default: 0
      t.timestamps
    end
  end
end
