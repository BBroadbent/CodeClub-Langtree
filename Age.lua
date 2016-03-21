io.write ("Please enter your DOB", "\n")
DOB = io.read()

io.write ("For what year do you want to know your age?", "\n")
WantedYear = io.read()

age = WantedYear - DOB

io.write ("In ", WantedYear, " you will be: ", age, "\n") -- go away
