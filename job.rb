#!/usr/bin/env ruby

require 'nokogiri'
require 'open-uri'
require 'mail'

page = Nokogiri::HTML(open('https://github.com/explore'))

mail = Mail.new do
   from 'robot@artfactor.ru'
   to 'scarywound@gmail.com'
   subject 'GitHub Explore Daily'
   html_part do 
      content_type 'text/html; charset=UTF-8'
      body '<style>' + File.read('style.css') + '</style>' + page.css('.ranked-repositories').first.to_s
   end
end

mail.delivery_method :sendmail
mail.deliver
