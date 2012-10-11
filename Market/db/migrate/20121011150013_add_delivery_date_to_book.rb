class AddDeliveryDateToBook < ActiveRecord::Migration
  def change
    add_column :books, :delivery_date, :datetime

  end
end
