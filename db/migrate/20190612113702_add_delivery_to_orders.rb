class AddDeliveryToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :delivery, :integer
  end
end
