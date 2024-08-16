-- Defining the function 'joinStringsWith'
def joinStringsWith (a : String) (b : String) (c : String) : String := String.append (String.append b a) c
-- Checking the type
#check joinStringsWith ": "
-- Defining the function 'volume'
def volume (h : Nat) (w : Nat) (d : Nat) : Nat := h * w * d
