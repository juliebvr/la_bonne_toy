class CreateTransactions < ActiveRecord::Migration[6.0]
  def change
    create_table :transactions do |t|
      t.integer :duration
      t.boolean :validation
      t.string :review
      t.string :comment

      t.timestamps
    end
  end
end
