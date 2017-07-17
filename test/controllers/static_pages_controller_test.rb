require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  def setup
    @base_title = "Library Programs | Mr Johnson Sci"
  end

  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get programs" do
    get static_pages_programs_url
    assert_response :success
  end

  test "should get reviews" do
    get static_pages_reviews_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

  test "should get media" do
    get static_pages_media_url
    assert_response :success
  end

end
