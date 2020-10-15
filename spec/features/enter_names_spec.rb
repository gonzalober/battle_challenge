feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Gon'
    fill_in :player_2_name, with: 'Mai'
    click_button 'Submit'
    expect(page).to have_content 'Gon vs. Mai'
  end
end