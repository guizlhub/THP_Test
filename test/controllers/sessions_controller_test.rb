require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get all_sessions" do
    get sessions_all_sessions_url
    assert_response :success
  end

end
