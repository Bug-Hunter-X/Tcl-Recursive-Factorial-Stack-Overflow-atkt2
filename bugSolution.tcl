proc factorial {n} {
  set result 1
  for {set i 2} {$i <= $n} {incr i} {
    set result [expr {$result * $i}]
  }
  return $result
}

puts [factorial 5] 
puts [factorial 25] 