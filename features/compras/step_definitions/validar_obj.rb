class ValidarPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :slider, :xpath, '//*[@id="slider_row"]'
  element :publicidade, :xpath, '//*[@id="homeslider"]/li[2]/div/p[2]/button'
  element :forum, :xpath, '//*[@id="footer-column-3304"]/ul/li[2]/a'
  element :staff, :xpath, '//*[@id="elNavSecondary_12"]/a'
  element :antonief, :xpath, '//*[@id="ipsLayout_mainArea"]/section/div/div[1]/div[2]/h3'
  element :seetheiractivity, :xpath, '//*[@id="elProfileStats"]/div/a[2]/span'
  element :topics, :xpath, '//*[@id="modcp_menu"]/div[1]/ul[2]/li[1]/a'
  element :onlineusers, :xpath, '//*[@id="elNavSecondary_13"]/a'
  element :leaderboard, :xpath, '//*[@id="elNavSecondary_14"]/a'
end 