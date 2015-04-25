require "spec_helper"

describe "the page" do

  it "has the title, 'Ruby Page Objects'" do
    puts "Ruby Page Objects"

    #gp = GooglePage.new(@browser)
    visit GooglePage do |page|
      puts page.class

    end	
    sleep 4
  end

end

