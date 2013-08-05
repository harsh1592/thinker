require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get vision" do
    get :vision
    assert_response :success
  end

  test "should get service" do
    get :service
    assert_response :success
  end

  test "should get project" do
    get :project
    assert_response :success
  end

  test "should get client" do
    get :client
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

end
