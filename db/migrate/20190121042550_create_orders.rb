class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.date :start
      t.date :end
      t.integer :user_id

      t.timestamps
    end
  end
end
