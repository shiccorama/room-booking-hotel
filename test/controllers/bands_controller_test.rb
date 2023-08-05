require "test_helper"

class BandsControllerTest < ActionDispatch::IntegrationTest
  test "should get prices" do
    get bands_prices_url
    assert_response :success
  end
end
