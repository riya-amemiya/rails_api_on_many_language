require "test_helper"

class V1::ApiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get v1_api_index_url
    assert_response :success
  end
end
