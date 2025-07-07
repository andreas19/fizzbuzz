set LIMIT 100

for {set i 1} {$i <= $LIMIT} {incr i} {
    set s ""
    if {$i % 3 == 0} {
        append s Fizz
    }
    if {$i % 5 == 0} {
        append s Buzz
    }
    if {$s == ""} {
        puts -nonewline $i
    } else {
        puts -nonewline $s
    }
    if {$i < $LIMIT} {
        puts -nonewline ", "
    }
}
puts ""
