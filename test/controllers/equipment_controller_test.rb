require 'test_helper'

class EquipmentControllerTest < ActionDispatch::IntegrationTest
  setup do
    @equipment = equipment(:one)
  end

  test "should get index" do
    get equipment_index_url
    assert_response :success
  end

  test "should get new" do
    get new_equipment_url
    assert_response :success
  end

  test "should create equipment" do
    assert_difference('Equipment.count') do
      post equipment_index_url, params: { equipment: { class_equipment: @equipment.class_equipment, code: @equipment.code, details: @equipment.details, manufacturer: @equipment.manufacturer, model_number: @equipment.model_number, os: @equipment.os, platform: @equipment.platform, processor: @equipment.processor, purchase_date: @equipment.purchase_date, total_memory_ram: @equipment.total_memory_ram, total_storage: @equipment.total_storage, type_equipment: @equipment.type_equipment, user_id: @equipment.user_id, warranty_expires: @equipment.warranty_expires } }
    end

    assert_redirected_to equipment_url(Equipment.last)
  end

  test "should show equipment" do
    get equipment_url(@equipment)
    assert_response :success
  end

  test "should get edit" do
    get edit_equipment_url(@equipment)
    assert_response :success
  end

  test "should update equipment" do
    patch equipment_url(@equipment), params: { equipment: { class_equipment: @equipment.class_equipment, code: @equipment.code, details: @equipment.details, manufacturer: @equipment.manufacturer, model_number: @equipment.model_number, os: @equipment.os, platform: @equipment.platform, processor: @equipment.processor, purchase_date: @equipment.purchase_date, total_memory_ram: @equipment.total_memory_ram, total_storage: @equipment.total_storage, type_equipment: @equipment.type_equipment, user_id: @equipment.user_id, warranty_expires: @equipment.warranty_expires } }
    assert_redirected_to equipment_url(@equipment)
  end

  test "should destroy equipment" do
    assert_difference('Equipment.count', -1) do
      delete equipment_url(@equipment)
    end

    assert_redirected_to equipment_index_url
  end
end
