require 'test_helper'

class ToControllerTest < ActionController::TestCase
  test "should get hi" do
    get :hi
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get yes" do
    get :yes
    assert_response :success
  end

  test "should get pls" do
    get :pls
    assert_response :success
  end

end
