require 'test_helper'

class CurrentTimeControllerTest < ActionController::TestCase
  test "should get ask" do
    get :ask
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

end
