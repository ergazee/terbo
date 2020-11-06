require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get users_edit_url
    assert_response :success
  end

  test "should get index" do
    get users_index_url
    assert_response :success
  end

  test "should get new" do
    get users_new_url
    assert_response :success
  end

  test "should get show_follow" do
    get users_show_follow_url
    assert_response :success
  end

  test "should get show" do
    get users_show_url
    assert_response :success
  end

end
