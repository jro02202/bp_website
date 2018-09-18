require 'test_helper'

class SportsAndClubsControllerTest < ActionDispatch::IntegrationTest
  test "should get athletics" do
    get sports_and_clubs_athletics_url
    assert_response :success
  end

  test "should get clubs" do
    get sports_and_clubs_clubs_url
    assert_response :success
  end

end
