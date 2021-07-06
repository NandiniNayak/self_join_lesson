class AddManufacturingDateToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :manufacturing_date, :date
  end
end
