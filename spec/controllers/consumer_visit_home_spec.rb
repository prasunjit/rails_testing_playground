require 'rails_helper'

feature "When user visits homepage" do
    scenario "consumer card is created successfully" do
        visit root_path
        expect(page).to have_css 'h1', text: 'Consumer data is'
    end
    scenario "consumer card failed to be created" do
        visit consumerDataNotFound_path
        expect(page).to have_css 'h1', text: 'consumer data not found in HealtheLife'
    end
    scenario "consumer not found in HealtheLife" do
        visit consumerNotFound_path
        expect(page).to have_css 'h1', text: 'consumer not found in HealtheLife'
    end
end