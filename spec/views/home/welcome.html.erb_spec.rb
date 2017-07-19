require 'rails_helper'

RSpec.describe "home/welcome.html.erb", type: :view do
  scenario "Home page should welcome" do
    visit "/"
    expect(page).to have_content("Welcome to Independant Journalism")

  end
end
