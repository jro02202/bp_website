require 'test_helper'

class ShopsControllerTest < ActionDispatch::IntegrationTest
  test "should get pwd" do
    get shops_pwd_url
    assert_response :success
  end

  test "should get business" do
    get shops_business_url
    assert_response :success
  end

end
