require 'test_helper'

class PracticingdoctorsControllerTest < ActionController::TestCase
  setup do
    @practicingdoctor = practicingdoctors(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:practicingdoctors)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create practicingdoctor" do
    assert_difference('Practicingdoctor.count') do
      post :create, practicingdoctor: { Nameofpet: @practicingdoctor.Nameofpet, age: @practicingdoctor.age, breed: @practicingdoctor.breed, dateoflastvisit: @practicingdoctor.dateoflastvisit, typeofpet: @practicingdoctor.typeofpet, weight: @practicingdoctor.weight }
    end

    assert_redirected_to practicingdoctor_path(assigns(:practicingdoctor))
  end

  test "should show practicingdoctor" do
    get :show, id: @practicingdoctor
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @practicingdoctor
    assert_response :success
  end

  test "should update practicingdoctor" do
    patch :update, id: @practicingdoctor, practicingdoctor: { Nameofpet: @practicingdoctor.Nameofpet, age: @practicingdoctor.age, breed: @practicingdoctor.breed, dateoflastvisit: @practicingdoctor.dateoflastvisit, typeofpet: @practicingdoctor.typeofpet, weight: @practicingdoctor.weight }
    assert_redirected_to practicingdoctor_path(assigns(:practicingdoctor))
  end

  test "should destroy practicingdoctor" do
    assert_difference('Practicingdoctor.count', -1) do
      delete :destroy, id: @practicingdoctor
    end

    assert_redirected_to practicingdoctors_path
  end
end
