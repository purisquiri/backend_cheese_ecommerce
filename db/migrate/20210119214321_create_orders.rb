class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.references :user, null: false, foreign_key: true
      t.float :total_price
      t.datetime :date

      t.timestamps
    end
  end
end
