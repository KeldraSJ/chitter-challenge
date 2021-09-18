feature 'Post peep' do
  scenario 'User can post a message to Chitter' do
    visit('/')
    fill_in :message, with: 'First peep!'
    click_button 'Peep'
    expect(page).to have_content 'First peep!'
  end
end
