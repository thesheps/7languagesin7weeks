array = []
hash = { a: "1", b: "2", c: "3", d: "4", e: "5" }

hash.keys.each {|key| array.push hash[key]}
puts array