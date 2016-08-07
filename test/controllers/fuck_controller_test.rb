require 'test_helper'

class FuckControllerTest < ActionController::TestCase
  test "should get bitch" do
    get :bitch
    assert_response :success
  end

end
