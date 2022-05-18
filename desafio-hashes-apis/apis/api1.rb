# ---- primer ejemplo 
# require "uri"
# require "json"
# require "net/http"

# url = URI("https://jsonplaceholder.typicode.com/posts")

# https = Net::HTTP.new(url.host, url.port)
# https.use_ssl = true

# request = Net::HTTP::Get.new(url)
# request["title"] = "20"
# request["Content-Type"] = "application/json"
# request.body = "{\"query\":\"\",\"variables\":{}}"

# response = https.request(request)
# puts response.read_body

# ---- api de marvel 

# require "uri"
# require "json"
# require "net/http"

# url = URI("https://gateway.marvel.com/v1/public/characters?name=iron man&apikey=bbc8698be2f66bacea8539c4228f27e7&hash=9033d3960f625a607ed18eeb6d276617&ts=1")

# https = Net::HTTP.new(url.host, url.port)
# https.use_ssl = true

# request = Net::HTTP::Get.new(url)
# request["title"] = "20"
# request["Content-Type"] = "application/json"
# request.body = "{\"query\":\"\",\"variables\":{}}"

# response = https.request(request)
# puts response.read_body

# ----- pokemones ----

require "uri"
require "json"
require "net/http"

url = URI("https://pokeapi.co/api/v2/pokemon/ditto")

https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true

request = Net::HTTP::Get.new(url)
request["title"] = "20"
request["Content-Type"] = "application/json"
request.body = "{\"query\":\"\",\"variables\":{}}"

response = https.request(request)
puts response.read_body