require 'test_helper'

class ProgramsControllerTest < ActionDispatch::IntegrationTest
  test "should get lumpa" do
    get programs_lumpa_url
    assert_response :success
  end

  test "should get marble" do
    get programs_marble_url
    assert_response :success
  end

  test "should get doodle" do
    get programs_doodle_url
    assert_response :success
  end

  test "should get climate" do
    get programs_climate_url
    assert_response :success
  end

  test "should get future" do
    get programs_future_url
    assert_response :success
  end

end
