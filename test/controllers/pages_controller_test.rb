require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get languages" do
    get pages_languages_url
    assert_response :success
  end

  test "should get writing" do
    get pages_writing_url
    assert_response :success
  end

  test "should get hypnotherapy" do
    get pages_hypnotherapy_url
    assert_response :success
  end

end
