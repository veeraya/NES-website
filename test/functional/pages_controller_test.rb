require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get core" do
    get :core
    assert_response :success
  end

  test "should get global_project" do
    get :global_project
    assert_response :success
  end

  test "should get startup@singapore" do
    get :startup@singapore
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get stakeholders" do
    get :stakeholders
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
