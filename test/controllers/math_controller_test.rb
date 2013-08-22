require 'test_helper'

class MathControllerTest < ActionController::TestCase
  test "should get lets_math" do
    get :lets_math
    assert_response :success
  end

end
