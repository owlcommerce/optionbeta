require 'test_helper'

class SymbolControllerTest < ActionController::TestCase
  test "should get aapl" do
    get :aapl
    assert_response :success
  end

  test "should get nflx" do
    get :nflx
    assert_response :success
  end

  test "should get tsla" do
    get :tsla
    assert_response :success
  end

end
