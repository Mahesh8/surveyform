class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :location
      t.string :town
      t.integer :years_in_business
      t.string :category_business
      t.integer :no_sales_per_day
      t.string :type_of_brand
      t.boolean :open_to_new_brand
      t.integer :commission_from_distributors
      t.string :local_distributor_name
      t.integer :selling_price_bottles
      t.integer :expected_bottle_cost
      t.boolean :sell_our_product
      t.string :high_period
      t.string :low_period
      t.string :moderate
      t.string :amenities_provided
      t.integer :total_delivered_by_distributor
      t.string :local_choice_of_drink
      t.string :advertising_material_provided

      t.timestamps
    end
  end
end
