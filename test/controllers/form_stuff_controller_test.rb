require 'test_helper'

class FormStuffControllerTest < ActionController::TestCase
  test "should get index" do
    get :new
    assert_response :success
  end

  test "should post create" do
    post :create
    assert_response :success
  end

end
