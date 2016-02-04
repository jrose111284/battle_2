require 'spec_helper'
require 'web_helpers'

feature 'view hit points' do
  scenario "see player 2 hit points" do
    visit '/'
    sign_in_and_play
    expect(page).to have_content 'Mittens: 60HP'
  end
end
