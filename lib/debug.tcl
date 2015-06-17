#!/usr/lib/expect -f
#source [file dirname [info script]]/config.tcl

proc dputs {msg} {
	global debugMode
	if { $debugMode } { puts "debugMode: $msg" }
}

proc !# {args} {
	global DEBUG
	if {$DEBUG == 1 || $DEBUG == TRUE || $DEBUG == true || $DEBUG == yes ||
		$DEBUG == on || $DEBUG == ON} {
		set res [list]
		foreach i $args {
			if [uplevel info exists $i] {
				lappend res "$i=[uplevel set $i]"
			} else {
			lappend res $i
			}
		}
		puts stderr $res
	}
}
