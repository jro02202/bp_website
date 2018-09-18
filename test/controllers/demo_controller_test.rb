require 'test_helper'

class DemoControllerTest < ActionDispatch::IntegrationTest
  test "should get yo" do
    get demo_yo_url
    assert_response :success
  end

end
