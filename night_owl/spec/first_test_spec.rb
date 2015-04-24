require "spec_helper"
require "rspec"
require "selenium-webdriver"
require "headless"

describe "the page" do

  it "has the title, 'Ruby Page Objects'" do
    puts "Ruby Page Objects"
    sleep 5
    @browser.get "http://www.google.com"
  end

end

