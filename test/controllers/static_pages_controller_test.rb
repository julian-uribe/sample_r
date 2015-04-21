require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get inicio" do
    get :inicio
    assert_response :success
  end

  test "should get supermercado" do
    get :supermercado
    assert_response :success
  end

  test "should get acerca" do
    get :acerca
    assert_response :success
  end

  test "should get promociones" do
    get :promociones
    assert_response :success
  end

end
