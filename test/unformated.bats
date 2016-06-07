load env_helper

@test "Raw Number for 23b" {
	result="$(byteme 23b -n)"
	[ "$result" = '2.875' ]
}

@test "Raw Number for 0.0013B" {
	result="$(byteme 0.0013B -n)"
	[ "$result" = '.0013' ]
}

@test "Raw Number for 400KB" {
	result="$(byteme 400KB -n)"
	[ "$result" = '409600' ]
}

@test "Raw Number for 123 MB" {
	result="$(byteme 200 MB -n)"
	[ "$result" = '209715200' ]
}

@test "Raw Number for 1.4E" {
	result="$(byteme 1.4E -n)"
	[ "$result" = '1614090106449585766.4' ]
}