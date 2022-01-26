require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

  test "should get create" do
    get static_pages_create_url
    assert_response :success
  end

  test "should get app/controllers/static_pages_controller.rb" do
    get static_pages_app/controllers/static_pages_controller.rb_url
    assert_response :success
  end

  test "should get route" do
    get static_pages_route_url
    assert_response :success
  end

  test "should get get" do
    get static_pages_get_url
    assert_response :success
  end

  test "should get static_pages/home" do
    get static_pages_static_pages/home_url
    assert_response :success
  end

  test "should get get" do
    get static_pages_get_url
    assert_response :success
  end

  test "should get static_pages/help" do
    get static_pages_static_pages/help_url
    assert_response :success
  end
end
