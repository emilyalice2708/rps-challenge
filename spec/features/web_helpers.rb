def solo_enter_name_and_play
  visit('/')
  click_button('Computer Game')
  fill_in :name, with: "Hermione"
  click_button("Begin")
end
