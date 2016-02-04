require 'spec_helper'
require 'web_helpers'

feature 'Enter names' do
  scenario 'submitting names' do
    visit '/'
    sign_in_and_play
    expect(page).to have_content 'Dave vs. Mittens'
  end
end
