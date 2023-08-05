require "test_helper"

class BookingsControllerTest < ActionDispatch::IntegrationTest
  test "should get timeTable" do
    get bookings_timeTable_url
    assert_response :success
  end
end
