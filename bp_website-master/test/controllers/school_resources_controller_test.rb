require 'test_helper'

class SchoolResourcesControllerTest < ActionDispatch::IntegrationTest
  test "should get coop" do
    get school_resources_coop_url
    assert_response :success
  end

  test "should get deans" do
    get school_resources_deans_url
    assert_response :success
  end

  test "should get guidance" do
    get school_resources_guidance_url
    assert_response :success
  end

  test "should get media" do
    get school_resources_media_url
    assert_response :success
  end

  test "should get student_support" do
    get school_resources_student_support_url
    assert_response :success
  end

  test "should get tech_department" do
    get school_resources_tech_department_url
    assert_response :success
  end

end
