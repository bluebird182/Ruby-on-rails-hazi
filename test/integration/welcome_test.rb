require "test_helper"

class WelcomeTest < ActionDispatch::IntegrationTest
  test "can see the welcome page" do
    get "/"
    assert_select "h1", "Hambár Étterem"

    get "/foods/new"
    assert_response :success

    get "/people/new"
    assert_response :success
  end
end
