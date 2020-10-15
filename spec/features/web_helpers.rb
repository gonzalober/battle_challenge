def sign_in_and_play
  visit('/')
  fill_in :player_1_name, with: 'Gon'
  fill_in :player_2_name, with: 'Mai'
  click_button 'Submit'
end

