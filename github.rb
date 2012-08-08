=begin 
require "net/http"
require "net/https"
require "uri"


uri = URI('https://api.github.com/users/swapnilp/repos')

req = Net::HTTP::Get.new(uri)

puts req.inspect

=end

require "net/http"
require "net/https"
require "uri"
require "json"

#uri = URI.parse("https://www.google.com")
uri = URI('https://api.github.com/repos/swapnilp/etherpadlite/commits')
http = Net::HTTP.new(uri.host, uri.port)
http.use_ssl = true
request = Net::HTTP::Get.new(uri.request_uri)

response = http.request(request)
#puts response.body.to_a
j =  JSON.parse(response.body)
puts j.class
