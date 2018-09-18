require 'test_helper'

class EveningProgramsControllerTest < ActionDispatch::IntegrationTest
  test "should get night_classes" do
    get evening_programs_night_classes_url
    assert_response :success
  end

  test "should get nursing" do
    get evening_programs_nursing_url
    assert_response :success
  end

end
