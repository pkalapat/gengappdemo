class AddListingIdToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :lisiting_id, :integer
  end
end
