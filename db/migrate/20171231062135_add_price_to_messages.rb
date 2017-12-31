class AddPriceToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :price, :integer
  end
end
