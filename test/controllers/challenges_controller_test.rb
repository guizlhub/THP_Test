require 'test_helper'

class ChallengesControllerTest < ActionDispatch::IntegrationTest
  test "should get all_challenge" do
    get challenges_all_challenge_url
    assert_response :success
  end

end
