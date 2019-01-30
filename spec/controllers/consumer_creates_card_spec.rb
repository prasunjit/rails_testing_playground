require "rails_helper"

feature "User creates a card" do
 scenario "successfully" do
  visit createCards_path

  click_on "Add  a new card"
  fill_in "Title", with: "Health Records"
  click_on "Submit"
 
  expect(page).to have_css ".card li", text: "Health records"
  end
end


