require 'test_helper'

class MembersControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get register" do
    get :register
    assert_response :success
  end

  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get remove" do
    get :remove
    assert_response :success
  end

end
