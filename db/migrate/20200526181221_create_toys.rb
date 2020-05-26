class CreateToys < ActiveRecord::Migration[6.0]
  def change
    create_table :toys do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.string :img_url

      t.timestamps
    end
  end
end
