doubleMe :: (Num a) => a -> a
doubleMe x = x + x


doubleUs x y = doubleMe x + doubleMe y


doubleIfPositive x = if x > 0
                         then doubleMe x
                         else x


