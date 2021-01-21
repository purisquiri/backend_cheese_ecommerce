require 'test_helper'

class DetailsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @detail = details(:one)
  end

  test "should get index" do
    get details_url, as: :json
    assert_response :success
  end

  test "should create detail" do
    assert_difference('Detail.count') do
      post details_url, params: { detail: { count: @detail.count, description: @detail.description, image: @detail.image, in_cart: @detail.in_cart, price: @detail.price, title: @detail.title, total: @detail.total } }, as: :json
    end

    assert_response 201
  end

  test "should show detail" do
    get detail_url(@detail), as: :json
    assert_response :success
  end

  test "should update detail" do
    patch detail_url(@detail), params: { detail: { count: @detail.count, description: @detail.description, image: @detail.image, in_cart: @detail.in_cart, price: @detail.price, title: @detail.title, total: @detail.total } }, as: :json
    assert_response 200
  end

  test "should destroy detail" do
    assert_difference('Detail.count', -1) do
      delete detail_url(@detail), as: :json
    end

    assert_response 204
  end
end
