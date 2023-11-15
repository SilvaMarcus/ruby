string0 = "Marcus"

puts " A string0: #{string0} tem o seguinte ID: #{string0.object_id}"

string1 = "Marcus"

string2 = :Marcus
string3 = string2


puts " A string1: #{string1} tem o seguinte ID: #{string1.object_id}"


puts " A string2: #{string2} tem o seguinte ID: #{string2.object_id}"
puts " A string3: #{string3} tem o seguinte ID: #{string3.object_id}"
