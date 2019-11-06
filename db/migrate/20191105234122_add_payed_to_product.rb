class AddPayedToProduct < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :payed, :boolean, default: false
  end
end
