load env_helper

@test "Scientific Notation for 23b" {
	result="$(byteme 23b -s)"
	[ "$result" = '2.875e+00' ]
}

@test "Scientific Notation for 0.0013B" {
	result="$(byteme 0.0013B -s)"
	[ "$result" = '1.3e-03' ]
}

@test "Scientific Notation for 400KB" {
	result="$(byteme 400KB -s)"
	[ "$result" = '4.096e+05' ]
}

@test "Scientific Notation for 123 MB" {
	result="$(byteme 200 MB -s)"
	[ "$result" = '2.097152e+08' ]
}

@test "Scientific Notation for 1.4E" {
	result="$(byteme 1.4E -s)"
	[ "$result" = '1.61409011e+18' ]
}