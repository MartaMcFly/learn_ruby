# fonction permettant de convertir les ft vers les celsius
def ftoc (degres)
 return ((degres - 32) / 1.8).round
end

ftoc(32)

# fonction permettant de convertir les celsius vers les ft
def ctof (degres)
 return ((degres * 1.8) + 32)
end

ctof(0)
