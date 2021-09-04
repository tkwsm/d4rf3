require "test_helper"

class ViewerControllerTest < ActionDispatch::IntegrationTest
  test "should get jb" do
    get viewer_jb_url
    assert_response :success
  end
end
