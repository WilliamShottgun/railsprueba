require 'test_helper'

class Page1ControllerTest < ActionController::TestCase
  test "should get page2" do
    get :page2
    assert_response :success
  end

  test "should get page3" do
    get :page3
    assert_response :success
  end

end
