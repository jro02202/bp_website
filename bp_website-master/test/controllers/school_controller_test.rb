require 'test_helper'

class SchoolControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get school_home_url
    assert_response :success
  end

  test "should get bus_routes" do
    get school_bus_routes_url
    assert_response :success
  end

  test "should get district_info" do
    get school_district_info_url
    assert_response :success
  end

  test "should get school_day" do
    get school_school_day_url
    assert_response :success
  end

  test "should get teacher_help" do
    get school_teacher_help_url
    assert_response :success
  end

  test "should get school_year_info" do
    get school_school_year_info_url
    assert_response :success
  end

  test "should get school_cal" do
    get school_school_cal_url
    assert_response :success
  end

  test "should get program_studies" do
    get school_program_studies_url
    assert_response :success
  end

  test "should get restaurant" do
    get school_restaurant_url
    assert_response :success
  end

  test "should get salon" do
    get school_salon_url
    assert_response :success
  end

  test "should get shop" do
    get school_shop_url
    assert_response :success
  end

  test "should get credit_union" do
    get school_credit_union_url
    assert_response :success
  end

end
