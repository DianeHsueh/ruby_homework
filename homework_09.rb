require 'httpclient'

res = HTTPClient.get('http://rate.bot.com.tw/Pages/

Static/UIP005.zh-TW.htm')

html = nikogiri::HTML(res.body)

puts html.css

puts html.css('div tr')[8].text.gsub(/\s/, '')