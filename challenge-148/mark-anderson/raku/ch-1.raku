#!/usr/bin/env raku

use Lingua::EN::Numbers;

.say for (^101).grep({ cardinal($_).contains('e').not });
