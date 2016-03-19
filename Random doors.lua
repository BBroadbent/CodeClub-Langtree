math.randomseed( os.time() )

RandomNumber = math.random(3)

io.write ( "  Gameshow!\n=========\n\nThere is a prize behind one of the 3 doors!\nGuess the correct door to win the prize!\n  _____   _____   _____\n |     | |     | |     |\n | [1] | | [2] | | [3] |\n |   o | |   o | |   o |\n |_____| |_____| |_____|\n\nChoose a door (1, 2 or 3):\n")

print (RandomNumber)

ChosenNumber = io.read("*n") -- reads as number

if RandomNumber == ChosenNumber then
  io.write ("You won!!")
else
  io.write ("You lost :-( ")
end
io.write ("\n")