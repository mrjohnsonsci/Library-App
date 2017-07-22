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

  test "should get rock" do
    get programs_rock_url
    assert_response :success
  end

  test "should get space" do
    get programs_space_url
    assert_response :success
  end

  test "should get overview" do
    get programs_overview_url
    assert_response :success
  end

  test "should get maker" do
    get programs_maker_url
    assert_response :success
  end

end
