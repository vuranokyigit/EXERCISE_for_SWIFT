//create a function loveCalculator()
//inside the function, create a random number generator that generates whole numbers between 0 and 100
//store the generated number in a constant called loveScore
//if the loveScore is equal to 100, print "you love each other like kanye loves kanye"
//otherwise, print"you will be forever alone."
//call the function so that you get the message showing up in the console when you run the code

import UIKit

func loveCalculator(){
    let wholeNumbers = Int.random(in: 0...100)
    if(wholeNumbers > 80){
        print("you love each other like kanye loves kanye")
    }else if(wholeNumbers <= 80) && ( wholeNumbers >= 40){
        print("you go together like coke and mentos")
    }else{
        print("you will be forever alone.")
    }
}
loveCalculator()

