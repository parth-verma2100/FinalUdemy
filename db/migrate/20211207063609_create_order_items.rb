class CreateOrderItems < ActiveRecord::Migration[6.1]
  def change
    create_table :order_items do |t|
      t.integer :quantity
      t.integer :cost
      t.decimal :total
      t.integer :course_id
      t.integer :order_id

      t.timestamps
    end
  end
end
