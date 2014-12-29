require 'test_helper'

class AsistentesControllerTest < ActionController::TestCase
  setup do
    @asistente = asistentes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:asistentes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create asistente" do
    assert_difference('Asistente.count') do
      post :create, asistente: { apellido: @asistente.apellido, nombre: @asistente.nombre, observacion: @asistente.observacion }
    end

    assert_redirected_to asistente_path(assigns(:asistente))
  end

  test "should show asistente" do
    get :show, id: @asistente
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @asistente
    assert_response :success
  end

  test "should update asistente" do
    patch :update, id: @asistente, asistente: { apellido: @asistente.apellido, nombre: @asistente.nombre, observacion: @asistente.observacion }
    assert_redirected_to asistente_path(assigns(:asistente))
  end

  test "should destroy asistente" do
    assert_difference('Asistente.count', -1) do
      delete :destroy, id: @asistente
    end

    assert_redirected_to asistentes_path
  end
end
