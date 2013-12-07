require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get what_we_do" do
    get :what_we_do
    assert_response :success
  end

  test "should get who_we_are" do
    get :who_we_are
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

end
