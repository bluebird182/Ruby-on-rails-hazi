require "test_helper"

class LayoutsControllerTest < ActionDispatch::IntegrationTest
  test "should get _guest_menu" do
    get layouts__guest_menu_url
    assert_response :success
  end

  test "should get _user_menu" do
    get layouts__user_menu_url
    assert_response :success
  end
end
