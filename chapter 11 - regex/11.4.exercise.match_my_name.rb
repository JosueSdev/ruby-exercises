reg = %r{(?<first>\w+)\s+(?<middle>\w+)\s+(?<sur1>\w+)\s+(?<sur2>\w+)}
my_name = "Josue Ulises Sandoval Jimenez"
match = reg.match(my_name)

puts match[:first]
puts match[:middle]
puts match[:sur1]
puts match[:sur2]
