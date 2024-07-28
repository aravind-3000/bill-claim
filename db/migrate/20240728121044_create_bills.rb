class CreateBills < ActiveRecord::Migration[7.0]
  def change
    create_table :bills do |t|
      t.integer :bill_type
      t.integer :amount
      t.integer :status
      t.integer :currency
      t.belongs_to :user

      t.timestamps
    end
  end
end
