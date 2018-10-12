require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get action" do
    get posts_action_url
    assert_response :success
  end

  test "should get index" do
    get posts_index_url
    assert_response :success
  end

end
