require 'test_helper'

class JalenControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get jalen_home_url
    assert_response :success
  end

end
