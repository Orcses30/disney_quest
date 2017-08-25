require 'test_helper'

class ParkControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get park_index_url
    assert_response :success
  end

end
