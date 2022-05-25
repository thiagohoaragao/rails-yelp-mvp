class RemovePhoneNumerFromRestaurant < ActiveRecord::Migration[6.1]
  def change
    remove_column :restaurants, :phone_numer, :string
  end
end
