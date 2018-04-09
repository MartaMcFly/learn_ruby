# faire une addition
def add (num1, num2)
  return num1 + num2
end

add(0,0)

# faire une sousctraction
def subtract (num1, num2)
  return num1 - num2
end

subtract(10,4)

# additionner un tableau de valeurs
def sum (tableau)
  chiffre = 0
  tableau.each do |element|
    chiffre = chiffre + element
  end
  return chiffre
end

sum([1,2,3,4,5])
