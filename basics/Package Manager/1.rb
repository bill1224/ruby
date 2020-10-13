require "http"
require "nokogiri"
html = HTTP.get("https://github.com").to_s
p html

page = Nokogiri::HTML(html)
puts "Title: "+page.css('title')[0].text
puts "Article: "+page.css('div.em')[0].text
