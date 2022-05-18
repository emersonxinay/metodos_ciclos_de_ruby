# 1. Crear el método request que reciba una url y el api_key y devuelva el hash con los
# resultados.
# Concatenar la API Key en la siguiente url
# https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=10.
# 2. Crear un método llamado buid_web_page que reciba el hash de respuesta con todos
# los datos y construya una página web. Se evaluará la página creada y tiene que tener
# este formato.
# <html>
# <head>
# </head>
# <body>
# <ul>
# <li><img src='.../398380645PRCLF0030000CCAM04010L1.PNG'></li>
# <li><img src='.../398381687EDR_F0030000CCAM05010M_.JPG'></li>
# </ul>
# </body>
# </html>
# Se revisará la estructura del documento generado

# 3. Pregunta bonus: Crear un método photos_count que reciba el hash de respuesta y
# devuelva un nuevo hash con el nombre de la cámara y la cantidad de fotos.

# ------------------ solución 1 -----------------

require 'uri'
require 'net/http'
require 'json'

def build_web_page(url_requested)
    url = URI(url_requested)

    http = Net::HTTP.new(url.host, url.port)
    http.use_ssl = true
    
    request = Net::HTTP::Get.new(url)
    response = http.request(request)
    return JSON.parse(response.body)
end

data = build_web_page('https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1000&api_key=DEMO_KEY')

File.open('index.html', "w") do |html|
    html.write("<html>\n")
    html.write("\t<head>\n\t\t<title>Desafio Nasa</title>\n\t</head>\n")
    html.write("\t<body>\n")
    html.write("\t\t<ul>\n")
    data["photos"].each do |k, v|
        fotos = k["img_src"]
        html.write("\t\t\t<li>\n")
        html.write("\t\t\t\t<img src='#{fotos}'>\n")
        html.write("\t\t\t</li>\n")
    end
    html.write("\t\t</ul>\n")
    html.write("\t</body>\n")
    html.write("</html")
end