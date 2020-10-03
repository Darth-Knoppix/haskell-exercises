module LeapYear (isLeapYear) where

isLeapYear :: Integer -> Bool
isLeapYear year =
  if year `mod` 4 /= 0
    then False
    else
      if year `mod` 100 == 0
        then year `mod` 400 == 0
        else True