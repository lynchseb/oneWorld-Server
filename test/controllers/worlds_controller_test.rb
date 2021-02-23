require "test_helper"

class WorldsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get worlds_index_url
    assert_response :success
  end

  test "should get create" do
    get worlds_create_url
    assert_response :success
  end

  test "should get update" do
    get worlds_update_url
    assert_response :success
  end
end
