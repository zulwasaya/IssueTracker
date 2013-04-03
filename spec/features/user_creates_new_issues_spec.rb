require 'spec_helper'

feature "UserCreatesNewIssues" do
  scenario "successfully creates an issue" do
    visit '/issues'
    click_link "New Issue"
    fill_in "Subject" , with: "rubyonrails"
    fill_in "Priority" , with: "2"
    fill_in "Description" , with: "log in with many providers using OMNISOCIAL"
    click_button "Create Issue"
    page.should have_content "Issue was successfully created."
  end
end
