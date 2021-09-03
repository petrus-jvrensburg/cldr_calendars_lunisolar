## Todo

* Extract the main calendar calculations to `Cldr.Calendar.Lunisolar` and then the Chinese, Korean, Japanese calendars are easier to isolate

* Move the boilerplate functions to another module we can `use` to

* Review and update readme

* Update Inspect protocol output

* Update Sigil_D and Sigil_U parsers

* Generalise `location` so we can also deliver Japanese, Korean and Vietnamese calendars. Pass a location function as a parameter.

* `plus` for `:months` needs to be implemented

* Tests for `days_in_month/2`

* Tests for `days_in_year/1`

* Tests for `year/1`

* Tests for `month/2`. This needs some thought given the encoding of leap months.

* Test stem and branch functions (needed for localisation)

* Work on calendar formatting



