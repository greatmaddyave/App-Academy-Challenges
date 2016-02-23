hash = {
  Jackson: 17,
  Sarah: 19,
  Johnson: 25,
  Mike: 75,
}

old_enough = hash.select { |k, v| v > 21 }
puts old_enough.each_key { |k| puts k}