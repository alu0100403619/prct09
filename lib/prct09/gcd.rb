def gcd(u, v) #Se Descompone y se cojen los comunes al menor exponente
  u, v = u.abs, v.abs
  #puts "Calculando Maximo Comun Divisor"
  #while v == 0
  while v > 0
    u, v = v, u % v
  end
  u
end

#puts gcd(3,8)
