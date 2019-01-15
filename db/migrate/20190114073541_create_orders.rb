class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer  :user_id
      t.boolean  :fulfilled
      t.date     :order_placed_date
      t.date     :delivery_date

      t.timestamps
    end
  end
end
