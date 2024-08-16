def joinStringsWith (a:String) (b:String) (c:String) : String := String.append (String.append b a) c
#check joinStringsWith ": "
def volume (h:Nat) (w:Nat) (d:Nat) : Nat := h*w*d
