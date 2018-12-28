require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get users_url
    assert_response :success
  end

  test "should get new" do
    get new_user_url
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
      post users_url, params: { user: { advertising_material_provided: @user.advertising_material_provided, amenities_provided: @user.amenities_provided, category_business: @user.category_business, commission_from_distributors: @user.commission_from_distributors, email: @user.email, expected_bottle_cost: @user.expected_bottle_cost, high_period: @user.high_period, local_choice_of_drink: @user.local_choice_of_drink, local_distributor_name: @user.local_distributor_name, location: @user.location, low_period: @user.low_period, moderate: @user.moderate, name: @user.name, no_sales_per_day: @user.no_sales_per_day, open_to_new_brand: @user.open_to_new_brand, phone: @user.phone, sell_our_product: @user.sell_our_product, selling_price_bottles: @user.selling_price_bottles, total_delivered_by_distributor: @user.total_delivered_by_distributor, town: @user.town, type_of_brand: @user.type_of_brand, years_in_business: @user.years_in_business } }
    end

    assert_redirected_to user_url(User.last)
  end

  test "should show user" do
    get user_url(@user)
    assert_response :success
  end

  test "should get edit" do
    get edit_user_url(@user)
    assert_response :success
  end

  test "should update user" do
    patch user_url(@user), params: { user: { advertising_material_provided: @user.advertising_material_provided, amenities_provided: @user.amenities_provided, category_business: @user.category_business, commission_from_distributors: @user.commission_from_distributors, email: @user.email, expected_bottle_cost: @user.expected_bottle_cost, high_period: @user.high_period, local_choice_of_drink: @user.local_choice_of_drink, local_distributor_name: @user.local_distributor_name, location: @user.location, low_period: @user.low_period, moderate: @user.moderate, name: @user.name, no_sales_per_day: @user.no_sales_per_day, open_to_new_brand: @user.open_to_new_brand, phone: @user.phone, sell_our_product: @user.sell_our_product, selling_price_bottles: @user.selling_price_bottles, total_delivered_by_distributor: @user.total_delivered_by_distributor, town: @user.town, type_of_brand: @user.type_of_brand, years_in_business: @user.years_in_business } }
    assert_redirected_to user_url(@user)
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete user_url(@user)
    end

    assert_redirected_to users_url
  end
end
