require 'test_helper'

class AcademicsControllerTest < ActionDispatch::IntegrationTest
  test "should get english" do
    get academics_english_url
    assert_response :success
  end

  test "should get mathmematics" do
    get academics_mathmematics_url
    assert_response :success
  end

  test "should get phys_ed_health" do
    get academics_phys_ed_health_url
    assert_response :success
  end

  test "should get science" do
    get academics_science_url
    assert_response :success
  end

  test "should get social_studies" do
    get academics_social_studies_url
    assert_response :success
  end

  test "should get ap_coureses" do
    get academics_ap_coureses_url
    assert_response :success
  end

  test "should get early_college" do
    get academics_early_college_url
    assert_response :success
  end

end
