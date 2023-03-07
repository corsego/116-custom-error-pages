require "test_helper"

class StatisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get statis_index_url
    assert_response :success
  end
end
