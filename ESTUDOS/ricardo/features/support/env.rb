require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.default_max_wait_time = 15
  config.app_host = "https://www.ricardoeletro.com.br"
end
