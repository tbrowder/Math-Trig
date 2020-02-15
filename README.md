[![Build Status](https://travis-ci.com/tbrowder/Math-Trig-Raku.svg?branch=master)](https://travis-ci.com/tbrowder/Math-Trig-Raku)

# Math::Trig

Provides subroutines for coverting between degrees, radians, and gradians;
converting between different coordinate systems (cartesian, spherical,
cylindrical); and great circle formulas.

Also provides versions of the common trigonemetric functions that take
or return their arguments in degrees:

```
sind
cosd
tand
asind
acosd
atand
atan2d
```

## SYNOPSIS

```raku
use Math::Trig;      # no trigonometric functions exported
use Math::Trig :ALL; # includes the trig functions
```


## INSTALLATION
```raku
zef install Math::Trig
```

## BUGS

* This is a work in progress.  Caveat emptor.

## AUTHORS

* Tom Browder <tom.browder@gmail.com> [from 2020-02-14]

* Original author: the late Jonathan Scott Duff <@perlpilot>, RIP

## LICENSE

Artistic 2.0. See that license [here](./LICENSE).

## COPYRIGHT

This software is Copyright (c) 2020 by Tom Browder.
This software is Copyright (c) 2015 by Jonathan Scott Duff.


## ACKNOWLEDGEMENTS

Jonathan Duff's words: "This module is shamelessly based on the
[Perl 5 module](https://metacpan.org/pod/Math::Trig) of the same name.
Without the authors and maintainers of *that* module, this module
wouldn't exist in this form."
