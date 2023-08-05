require "application_system_test_case"

class TimeTablesTest < ApplicationSystemTestCase
  setup do
    @time_table = time_tables(:one)
  end

  test "visiting the index" do
    visit time_tables_url
    assert_selector "h1", text: "Time Tables"
  end

  test "creating a Time table" do
    visit time_tables_url
    click_on "New Time Table"

    fill_in "Bookingdate", with: @time_table.bookingDate
    fill_in "Bookingtime", with: @time_table.bookingTime
    fill_in "Enddate", with: @time_table.endDate
    fill_in "Startdate", with: @time_table.startDate
    fill_in "Totalpayment", with: @time_table.totalPayment
    click_on "Create Time table"

    assert_text "Time table was successfully created"
    click_on "Back"
  end

  test "updating a Time table" do
    visit time_tables_url
    click_on "Edit", match: :first

    fill_in "Bookingdate", with: @time_table.bookingDate
    fill_in "Bookingtime", with: @time_table.bookingTime
    fill_in "Enddate", with: @time_table.endDate
    fill_in "Startdate", with: @time_table.startDate
    fill_in "Totalpayment", with: @time_table.totalPayment
    click_on "Update Time table"

    assert_text "Time table was successfully updated"
    click_on "Back"
  end

  test "destroying a Time table" do
    visit time_tables_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Time table was successfully destroyed"
  end
end
