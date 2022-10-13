# Create and define a variable count = 0. Using a loop and the += operator, output the following:

# 0
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10

count = 0

while count < 11
  p count
  count += 1
end


# Translate the following into ruby code. Run the program to make sure it works:

# Sam enjoys cooking. Make an array with recipe names to represent the different recipes Sam can cook.
# Sally speaks many languages. Make an array with language names to represent the languages Sally can speak.
# If Sam can cook more than 10 recipes and Sally speaks more than 5 languages, they should date. Based on the above arrays, print out a message describing whether or not they should date.
# If Sam can make crepes or Sally can speak French, they should marry. Based on the above arrays, print out a message describing whether or not they should marry.

sam = ["beef", "pastas", "rice and beans"]
sally = ["ruby", "english", "french"]

index = 0
while index < sam.length
  if sam[index] == "crepes"
    p "get married"
    index += 1
  end
end


