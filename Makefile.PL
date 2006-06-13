use ExtUtils::MakeMaker;

WriteMakefile(
	NAME => "Time::TAI::Now",
	VERSION_FROM => "lib/Time/TAI/Now.pm",
	PREREQ_PM => {
		"Math::BigRat" => "0.10",
		"Time::UTC" => "0.000",
		"Time::UTC::Now" => "0.001",
	},
);
