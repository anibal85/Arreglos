visitas= [1000, 800, 250, 300, 500, 2500]

def promedio(visitas)
    suma = 0
    contador=visitas.count
    visitas.each do |num|
    suma += num.to_i
    end
   return total= suma.to_i/ contador.to_i
end

  puts " EL promedio total de las Visita es #{promedio(visitas)}"
