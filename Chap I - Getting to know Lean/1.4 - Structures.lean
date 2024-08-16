-- Defining the structure 'RectangularPrism'
structure RentangularPrism where
  height : Float
  width : Float
  depth : Float
deriving Repr
-- Defining the function 'volume'
def volume (N : RectangularPrism) : Float := N.height * N.width * N.depth
