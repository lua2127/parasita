require 'rspec'
require 'cucumber'
require 'selenium-webdriver'
require 'capybara'
require 'capybara/cucumber'
require 'site_prism'
#require 'rest-client'
#require 'json'
#require 'page-object'
#require 'data_magic'

#World(PageObject::PageFactory)

#log = Logger.new(STDOUT)
#RestClient.log = log
#log.level = Logger::DEBUG

#url = 'https://jsonplaceholder.typicode.com/users'
#response = RestClient.get(url)
#JSON.parse(response)
#puts response

#RestClient.get 'http://example.com/resource'
#RestClient.get 'http://example.com/resource', {params: {id: 50, 'foo' => 'bar'}}
#RestClient.get 'https://user:password@example.com/private/resource', {accept: :json}
#RestClient.post 'http://example.com/resource', {param1: 'one', nested: {param2: 'two'}}
#RestClient.post 'http://example.com/resource', {'x' => 1}.to_json, {content_type: :json, accept: :json}
#RestClient.delete 'http://example.com/resource'

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.default_driver = :selenium
Capybara.default_max_wait_time = 15
Capybara.page.driver.browser.manage.window.maximize
Capybara.visit 'http://automationpractice.com/index.php'


