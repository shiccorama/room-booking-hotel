require "test_helper"

class PaymentsControllerTest < ActionDispatch::IntegrationTest
  test "should get paymentMethod" do
    get payments_paymentMethod_url
    assert_response :success
  end

  test "should get prices" do
    get payments_prices_url
    assert_response :success
  end
end
