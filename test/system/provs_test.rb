require "application_system_test_case"

class ProvsTest < ApplicationSystemTestCase
  setup do
    @prov = provs(:one)
  end

  test "visiting the index" do
    visit provs_url
    assert_selector "h1", text: "Provs"
  end

  test "creating a Prov" do
    visit provs_url
    click_on "New Prov"

    fill_in "Prov name", with: @prov.prov_name
    click_on "Create Prov"

    assert_text "Prov was successfully created"
    click_on "Back"
  end

  test "updating a Prov" do
    visit provs_url
    click_on "Edit", match: :first

    fill_in "Prov name", with: @prov.prov_name
    click_on "Update Prov"

    assert_text "Prov was successfully updated"
    click_on "Back"
  end

  test "destroying a Prov" do
    visit provs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Prov was successfully destroyed"
  end
end
