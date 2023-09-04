#!/usr/bin/ruby

# Begin and end blocks are executed before and after the program runs.

puts "line-3: second"
 
BEGIN {
   puts "line-6: first"
}

END {
   puts "line-10: last"
}