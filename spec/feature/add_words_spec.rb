require "rails_helper"
require "spec_helper"

RSpec.feature "Supper user - add words", :type => :feature do
  scenario "User would like to update the database with new words" do
    visit "/add_words/create"
    fill_in 'Create a category', with: 'Summer'
    fill_in 'Add your words', with: 'cat idle contemplate'
    click_button 'Add'
  end
end