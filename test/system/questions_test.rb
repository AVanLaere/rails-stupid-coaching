require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  # [...]

  test "I'm going to work" do
    visit ask_url
    fill_in "question", with: "I am going to work"
    take_screenshot
    click_on "Ask"

    assert_text "Great!"
    take_screenshot
  end
end
