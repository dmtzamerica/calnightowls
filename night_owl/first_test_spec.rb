require "spec_helper"
require "rspec"
require "selenium-webdriver"
require "headless"

describe "the page" do

  it "has the title, 'Ruby Page Objects'" do
    puts "Ruby Page Objects"
    visit GooglePage do |page|
    	puts "hello"
    end	
  end

end

