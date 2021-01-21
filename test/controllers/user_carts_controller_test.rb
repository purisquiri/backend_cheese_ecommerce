require 'test_helper'

class UserCartsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user_cart = user_carts(:one)
  end

  test "should get index" do
    get user_carts_url, as: :json
    assert_response :success
  end

  test "should create user_cart" do
    assert_difference('UserCart.count') do
      post user_carts_url, params: { user_cart: { count: @user_cart.count, product_id: @user_cart.product_id, user_id: @user_cart.user_id } }, as: :json
    end

    assert_response 201
  end

  test "should show user_cart" do
    get user_cart_url(@user_cart), as: :json
    assert_response :success
  end

  test "should update user_cart" do
    patch user_cart_url(@user_cart), params: { user_cart: { count: @user_cart.count, product_id: @user_cart.product_id, user_id: @user_cart.user_id } }, as: :json
    assert_response 200
  end

  test "should destroy user_cart" do
    assert_difference('UserCart.count', -1) do
      delete user_cart_url(@user_cart), as: :json
    end

    assert_response 204
  end
end
