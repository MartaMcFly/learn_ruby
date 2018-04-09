# echo de la donnée insérée
def echo (mot)
  return mot
end

echo("Hello")

# upcase de la donnée insérée
def shout (mot)
  return mot.upcase
end

shout("Hello")

# répétition de la valeur insérée
def repeat (input, n =2)
  return (input + " ") * (n-1) + input
end

repeat("Hello", 3)

# premières lettres du mot
def start_of_word (mot, index)
  return lettres = mot[0..(index-1)]
end

start_of_word("bob", 2)

# premier mot de la phrase
def first_word (phrase)
  morceaux = phrase.split
  return morceaux[0]
end

first_word("salut je suis Alison")

# capitalization d'un mot
def titleize (mot)
  return mot.capitalize
end

titleize()
