require "application_system_test_case"

class KlassesTest < ApplicationSystemTestCase
  setup do
    @klass = klasses(:one)
  end

  test "visiting the index" do
    visit klasses_url
    assert_selector "h1", text: "Klasses"
  end

  test "creating a Klass" do
    visit klasses_url
    click_on "New Klass"

    fill_in "Course", with: @klass.course_id
    fill_in "Professor", with: @klass.professor_id
    fill_in "Term", with: @klass.term
    click_on "Create Klass"

    assert_text "Klass was successfully created"
    click_on "Back"
  end

  test "updating a Klass" do
    visit klasses_url
    click_on "Edit", match: :first

    fill_in "Course", with: @klass.course_id
    fill_in "Professor", with: @klass.professor_id
    fill_in "Term", with: @klass.term
    click_on "Update Klass"

    assert_text "Klass was successfully updated"
    click_on "Back"
  end

  test "destroying a Klass" do
    visit klasses_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Klass was successfully destroyed"
  end
end
