class CreateCreditCards < ActiveRecord::Migration[5.2]
  def change
    create_table :credit_cards do |t|
      t.integer :customer_id, null: false
      t.integer :card_id, null: false
      t.integer :user_id, null: false
      t.timestamps
    end
  end
end
