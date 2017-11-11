require 'HTTParty'
require 'nokogiri'
require 'open-uri'

class Scraper

  doc = HTTParty.get(“http://store.nike.com/us/en_us/pw/mens-nikeid-lifestyle-shoes/1k9Z7puZoneZoi3");
  @parse_page []= Nogogiri::HTML(doc)


end
