defmodule Cldr.Calendar.CopticTest do
  use ExUnit.Case

  doctest Cldr.Calendar.Chinese

  test "rollover of years" do
    # First day of the 15 year of 78th cycle. Also a leap year.
    t = Cldr.Calendar.Gregorian.date_to_iso_days(1998, 1, 28)
    assert Cldr.Calendar.Chinese.chinese_date_from_iso_days(t) == {78, 15, 1, false, 1, true}

    # First day of the 20th year of 78th cycle. Not a leap year.
    t = Cldr.Calendar.Gregorian.date_to_iso_days(2003, 2, 1)
    assert Cldr.Calendar.Chinese.chinese_date_from_iso_days(t) == {78, 20, 1, false, 1, false}
  end

  test "months in year" do

  end

  test "~D sigil" do

  end
end