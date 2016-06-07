load env_helper

@test "Comma Formated for 23b" {
	result="$(byteme 23b -c)"
	[ "$result" = '2.875' ]
}

@test "Comma Formated for 0.0013B" {
	result="$(byteme 0.0013B -c)"
	[ "$result" = '0.0013' ]
}

@test "Comma Formated for 400KB" {
	result="$(byteme 400KB -c)"
	[ "$result" = '409,600' ]
}

@test "Comma Formated for 123 MB" {
	result="$(byteme 200 MB -c)"
	[ "$result" = '209,715,200' ]
}

@test "Comma Formated for 1.4E" {
	result="$(byteme 1.4E -c)"
	[ "$result" = '1,614,090,106,449,585,664' ]
}