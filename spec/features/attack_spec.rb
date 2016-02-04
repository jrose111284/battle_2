require 'spec_helper'
require 'web_helpers'

feature 'Attacking' do
  scenario "Attacking player 2" do
    visit '/'
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_content 'Dave attacked Mittens'
  end
end
