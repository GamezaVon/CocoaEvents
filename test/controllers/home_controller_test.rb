require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get home_Index_url
    assert_response :success
  end

  test "should get About" do
    get home_About_url
    assert_response :success
  end

  test "should get Tables" do
    get home_Tables_url
    assert_response :success
  end

  test "should get Chairs" do
    get home_Chairs_url
    assert_response :success
  end

  test "should get Tableclothes" do
    get home_Tableclothes_url
    assert_response :success
  end

  test "should get Tents" do
    get home_Tents_url
    assert_response :success
  end

  test "should get Heaters" do
    get home_Heaters_url
    assert_response :success
  end

end
