use Test;
use Math::Trig :TRIG;

plan 116
;

my ($deg, $rad);

loop ($deg = 0; $deg < 360; $deg += 15) {
    $rad = $deg * $deg2rad;
    is-approx sind($deg), sin($rad);
    is-approx cosd($deg), cos($rad);
    is-approx tand($deg), tan($rad);
}

# inverse functions
my $x;
loop ($x = -1; $x <= +1; $x += 0.2) {
    is-approx ($deg2rad * asind($x)), asin($x);
    is-approx ($deg2rad * acosd($x)), acos($x);
}

my $y = 1;
for -Inf, -1000, -100, -10, -1, 0, 1, 10, 100, 1000, +Inf -> $x {
    is-approx ($deg2rad * atand($x)), atan($x);
    is-approx ($deg2rad * atan2d($y, $x)), atan2($y, $x);
}
