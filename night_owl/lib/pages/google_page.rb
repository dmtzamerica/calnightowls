require "page-object/page_factory"
class GooglePage
  include PageObject

page_url "http://www.google.com"

def first_method
  puts "method"
end
end