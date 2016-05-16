require 'test_helper'

class MyPageControllerTest < ActionController::TestCase
  test "should get my_info" do
    get :my_info
    assert_response :success
  end

  test "should get my_card" do
    get :my_card
    assert_response :success
  end

end
