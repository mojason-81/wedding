require "application_system_test_case"

class RsvpsTest < ApplicationSystemTestCase
  setup do
    @rsvp = rsvps(:one)
  end

  test "visiting the index" do
    visit rsvps_url
    assert_selector "h1", text: "Rsvps"
  end

  test "should create rsvp" do
    visit rsvps_url
    click_on "New rsvp"

    fill_in "Adults", with: @rsvp.adults
    fill_in "Email", with: @rsvp.email
    fill_in "Minors", with: @rsvp.minors
    fill_in "Phone number", with: @rsvp.phone_number
    click_on "Create Rsvp"

    assert_text "Rsvp was successfully created"
    click_on "Back"
  end

  test "should update Rsvp" do
    visit rsvp_url(@rsvp)
    click_on "Edit this rsvp", match: :first

    fill_in "Adults", with: @rsvp.adults
    fill_in "Email", with: @rsvp.email
    fill_in "Minors", with: @rsvp.minors
    fill_in "Phone number", with: @rsvp.phone_number
    click_on "Update Rsvp"

    assert_text "Rsvp was successfully updated"
    click_on "Back"
  end

  test "should destroy Rsvp" do
    visit rsvp_url(@rsvp)
    click_on "Destroy this rsvp", match: :first

    assert_text "Rsvp was successfully destroyed"
  end
end
