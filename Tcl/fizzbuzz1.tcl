set LIMIT 100

for {set i 1} {$i <= $LIMIT} {incr i} {
    if {$i % 15 == 0} {
        puts -nonewline FizzBuzz
    } elseif {$i % 3 == 0} {
        puts -nonewline Fizz
    } elseif {$i % 5 == 0} {
        puts -nonewline Buzz
    } else {
        puts -nonewline $i
    }
    if {$i < $LIMIT} {
        puts -nonewline ", "
    }
}
puts ""
