require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get archives" do
    get :archives
    assert_response :success
  end

end
