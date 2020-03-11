Dado("que eu esteja na home") do
  @validar_page = ValidarPage.new
  @validar_page.load 
  expect(@validar_page).to have_slider
end

Quando ("eu clicar na publicidade Excepteur Occaecat e clicar em forum e clicar em staff e clicar em antonie f e clicar em see their activity e clicar em topics") do
  @validar_page.publicidade.click
  @validar_page.forum.click
  @validar_page.staff.click
  @validar_page.antonief.click
  @validar_page.seetheiractivity.click
  @validar_page.topics.click
end

Entao("o link Topics será validado") do
  page.has_content?(text: 'TOPICS POSTED BY ANTONIE F')
end

Quando ("eu clicar na publicidade Excepteur Occaecat e clicar em forum e clicar em staff e clicar em antonie f e clicar em see their activity") do
  @validar_page.publicidade.click
  @validar_page.forum.click
  @validar_page.staff.click
  @validar_page.antonief.click
  @validar_page.seetheiractivity.click
end

Entao("o link sta sera validado") do
  page.has_content?(text: 'EVERYTHING POSTED BY ANTOINE F')
end

Quando ("eu clicar na publicidade Excepteur Occaecat e clicar em forum e clicar em staff e clicar em online users") do
  @validar_page.publicidade.click
  @validar_page.forum.click
  @validar_page.staff.click
  @validar_page.onlineusers.click
end

Entao("o link sera validado") do
  page.has_content?(text: 'Online Users')
end

Quando ("eu clicar na publicidade Excepteur Occaecat e clicar em forum e clicar em leaderboard") do
  @validar_page.publicidade.click
  @validar_page.forum.click
  @validar_page.leaderboard.click
end

Entao("o link Leaderboard sera validado") do
  page.has_content?(text: 'Leaderboard')
end

