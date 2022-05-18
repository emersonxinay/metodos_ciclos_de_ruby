# Crear el programa iter1.rb que itere el hash ventas y muestre en pantalla todas los ventas
# superiores a 45000 (sólo el valor de la venta).
# Uso:
# ruby iter1.rb
# 81000
# 91000
# Se evaluará el output en pantalla.
# El hash utilizado para evaluar puede ser distinto y tener más o menos meses.
# ------- primera solución --------
# ventas = {
#   Enero: 15000,
#   Febrero: 22000,
#   Marzo: 12000,
#   Abril: 17000,
#   Mayo: 81000,
#   Junio: 13000,
#   Julio: 21000,
#   Agosto: 41200,
#   Septiembre: 25000,
#   Octubre: 21500,
#   Noviembre: 91000,
#   Diciembre: 21000
#   }
# # opción 1
#   ventas.each do |k, v|
#   print "#{v} " if v > 45000
#   end
# # opción 2
# ventas.select {|k, v| v > 45000}.values.join(' ')

# ------- segunda  solución jalando desde otro archivo--------

dato = open('ventas.dato').readlines.collect{|x| x.tr(',','').strip}
dato.delete('}')
# dato.delete_at(0)
# print datos.join('').split(':')

dato.each do |x|

end
filename = "desafio_guiado_labels.pdf"

extractor = ExtractImages::Extractor.new

PDF::Reader.open(filename) do |reader|
  page = reader.page(1)
  extractor.page(page)
end