def using_push(array, element)
planets = ["Manaan", "Korriban", "Tython"]
  next_planet = "Balmorra"
  planets.push(next_planet)
end

def using_unshift(array)
planets = ["Manaan", "Korriban", "Tython"]
  planets.unshift("Planets") 
  => ["Planets", "Manaan", "Korriban","Tython"]
  planets.unshift("Coruscant", "Dromund Kaas")
  => ["Coruscant", "Dromund Kaas", "Planets", "Manaan", "Korriban", "Tython"]
end

def using_pop(array, element)
planets = ["Manaan", "Korriban", "Tython"]
  planets.pop
  => "Tython"
  