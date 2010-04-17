require 'test_helper'

class ScoutersControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:scouters)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create scouter" do
    assert_difference('Scouter.count') do
      post :create, :scouter => scouters(:one).attributes
    end

    assert_redirected_to scouter_path(assigns(:scouter))
  end

  test "should show scouter" do
    get :show, :id => scouters(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => scouters(:one).to_param
    assert_response :success
  end

  test "should update scouter" do
    put :update, :id => scouters(:one).to_param, :scouter => scouters(:one).attributes
    assert_redirected_to scouter_path(assigns(:scouter))
  end

  test "should destroy scouter" do
    assert_difference('Scouter.count', -1) do
      delete :destroy, :id => scouters(:one).to_param
    end

    assert_redirected_to scouters_path
  end
end
