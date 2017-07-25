require 'test_helper'

class KaikatsuControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get kaikatsu_homepage_url
    assert_response :success
  end

end
