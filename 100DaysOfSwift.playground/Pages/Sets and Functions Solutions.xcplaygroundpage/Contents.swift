/*
 
  instructions:
  Create a set with 10 petting zoo animals and print it out the set. Don't read the next instructions until you're done.
  
 */

var pettingZoo = Set(["Chihuahaha", "pig", "goat", "bunny", "orangutan", "llama", "horse", "sheep", "chickens", "rooster"])

print(pettingZoo)

/*
 
  You're heading to the petting zoo, but have severe allergies to goats and rabbits, so you asked the petting zoo for their list of animals. The above set you created is what they gave back. Create a function to check if the petting zoo has goats or rabbits. If so, return "uh oh!" and if not, say "good to go!" Finally, call the function and print the result.
  
 */

func isAllergic(pettingZoo: Set<String>) -> String{
    if(pettingZoo.contains("goat") || pettingZoo.contains("rabbit")){
        return "uh oh!"
    }else{
        return "good to go!"
    }
}

print(isAllergic(pettingZoo: pettingZoo))


/*
 All of the sudden, your phone is ringing. It's a call from the petting zoo! 3 of our animals have gotten a terrible flu, so they won't be available to the public. Please take 3 off the list, so it's up to date and reprint it.
 */

for _ in 1...3{
    pettingZoo.removeFirst()
}

print(pettingZoo)
