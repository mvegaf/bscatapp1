class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.references :categories, index: true

      t.timestamps
    end
  end
end
