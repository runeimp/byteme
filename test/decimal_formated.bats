load env_helper

@test "Decimal Formated for 23b" {
	result="$(byteme 23b -d)"
	[ "$result" = '2' ]
}

@test "Decimal Formated for 0.0013B" {
	result="$(byteme 0.0013B -d)"
	[ "$result" = '0' ]
}

@test "Decimal Formated for 400KB" {
	result="$(byteme 400KB -d)"
	[ "$result" = '409600' ]
}

@test "Decimal Formated for 123 MB" {
	result="$(byteme 200 MB -d)"
	[ "$result" = '209715200' ]
}

@test "Decimal Formated for 1.4E" {
	result="$(byteme 1.4E -d)"
	[ "$result" = '1614090106449585766' ]
}