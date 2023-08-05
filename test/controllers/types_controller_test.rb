require "test_helper"

class TypesControllerTest < ActionDispatch::IntegrationTest
  test "should get facilities" do
    get types_facilities_url
    assert_response :success
  end

  test "should get locations" do
    get types_locations_url
    assert_response :success
  end
end
