class AddReferencesToTransactionAndToys < ActiveRecord::Migration[6.0]
  def change
    add_reference :transactions, :toy, foreign_key: true
    add_reference :transactions, :customer
    add_reference :toys, :user, foreign_key: true
  end
end
