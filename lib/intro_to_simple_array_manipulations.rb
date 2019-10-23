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

def pop_with_args(array)
planets = ["Manaan", "Korriban", "Tython"]
  planets.pop(2)
    => ["Manaan", "Korriban"]
  planets
    => ["Tython"]
end

def using_shift(array)
planets = ["Manaan", "Korriban", "Tython"]
  planets.shift
    => "Manaan"
  planets
    => "Korriban", "Tython"
end

def using_shift_with_args(array)
planets = ["Zakuul", "Manaan", "Korriban", "Tython"]
  planets.shift(2)
    => ["Zakuul", "Manaan"]
  planets
    => ["Korriban", "Tython"]
end

def using_concat(array)
["Zakuul", "Manaan"].concat(["Korriban", "Tython"])
  => ["Zakuul", "Manaan", "Korriban", "Tython"]
end

def using_insert(array, element)
planets = ["Zakuul", "Manaan", "Korriban", "Tython"]
  planets.insert(3, "Balmorra")
    => ["Zakuul", "Manaan", "Korriban", "Balmorra"]
end

def using_uniq(array)
planets = ["Zakuul", "Zakuul", "Manaan", "Korriban", "Korriban", "Tython"]
  planets.uniq
    => ["Zakuul", "Manaan", "Korriban", "Tython"]
end

def using_flatten(array)
planets = ["Manaan", "Korriban"]
  => ["Manaan", "Korriban"]
species = ["Selkath", "Sith", ["Voss", "Twilek"]]
  => ["Selkath", "Sith", ["Voss", "Twilek"]]
republic = [planets, species, "Rancor", "Acklay"]
  => ["Manaan", "Korriban"]