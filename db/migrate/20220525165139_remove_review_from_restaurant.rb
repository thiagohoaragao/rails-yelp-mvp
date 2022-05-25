class RemoveReviewFromRestaurant < ActiveRecord::Migration[6.1]
  def change
    remove_reference :restaurants, :review, null: false, foreign_key: true
  end
end
