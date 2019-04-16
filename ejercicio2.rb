visitas= [1000,800,250,300,500,2500]
visitas2= [14000,8300,2450,3030,5400,22500]

suma = 0
contador1=visitas.count
contador2=visitas2.count

def promedio(visitas,suma, contador)
    visitas.each do |num|
    suma += num.to_i
    end
   return total= suma.to_i/ contador.to_i
end
# Se almacena los metodos en una variable
promedio1 = promedio(visitas,suma,contador1)
promedio2 = promedio(visitas2,suma,contador2)

puts  promedio1
puts  promedio2

def sacar_promedios(prom1,prom2)
  if prom1 > prom2
    puts "#{prom1} es mayor"
  elsif prom2 > prom1
    puts "#{prom2} es mayor"
  else
     puts "Son iguales"
  end
end

puts sacar_promedios(promedio1,promedio2)
