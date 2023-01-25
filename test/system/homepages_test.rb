require "application_system_test_case"

class HomepagesTest < ApplicationSystemTestCase
  test "visit root" do
    visit root_url

    assert_selector "h1", text: "Hello World"
  end
end
