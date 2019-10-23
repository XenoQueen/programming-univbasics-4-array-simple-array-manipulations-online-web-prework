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
planets = ["Zakuul", "Manaan", "Korriban", "Tython"]
  planets.pop
  => "Tython"
planets.pop(2)
  => "Korriban", "Manaan"
planets
  => "Zakuul"
end

def pop_with_args
planets = ["Manaan", "Korriban", "Tython"]
  planets.shift(2)
    => ["Manaan", "Korriban"]
  planets