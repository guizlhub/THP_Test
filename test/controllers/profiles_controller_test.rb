require 'test_helper'

class ProfilesControllerTest < ActionDispatch::IntegrationTest
  test "should get user_profile" do
    get profiles_user_profile_url
    assert_response :success
  end

end
