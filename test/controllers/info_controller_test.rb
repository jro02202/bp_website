require 'test_helper'

class InfoControllerTest < ActionDispatch::IntegrationTest
  test "should get school_cal" do
    get info_school_cal_url
    assert_response :success
  end

  test "should get school_com" do
    get info_school_com_url
    assert_response :success
  end

  test "should get students" do
    get info_students_url
    assert_response :success
  end

  test "should get alumni" do
    get info_alumni_url
    assert_response :success
  end

  test "should get parents" do
    get info_parents_url
    assert_response :success
  end

  test "should get faculty" do
    get info_faculty_url
    assert_response :success
  end

  test "should get employment" do
    get info_employment_url
    assert_response :success
  end

  test "should get contact" do
    get info_contact_url
    assert_response :success
  end

end
