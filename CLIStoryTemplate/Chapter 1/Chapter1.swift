//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

    let storyTitle: String = " The Q-line Tour"
    var numberOfStops = 12
    var goToNextStop = true
    var getOfftrain = true
    let firstStop = "GrandBlvd"
    let secondStop = "Baltimore"
    let thirdStop = " Amsterdam"
    var isTheTrainMoving = true
    

func chapterOne() {
    
    func firstStopQline(){
        print("Our story begins with First Q-line Stop when riding down Woodward Ave towards hart plaza")
        print("We  get on the train and read the sign seeing \(firstStop)")
        print("I see this huge building called the fisher with mayan architecture")
   // }
    //if
        
    }
    func secondStopQline() {
        print ("The train began to move and he soon approached the \(secondStop) stop")
        print(" I got of the train and went in northern lights for a quick drink")
        print(" 20 minutes later i head back to the Q-line.")
        if getOfftrain == false {
            print("I get off the train and go to northern lights.")
        }
    }
    func thirdStopQLine() {
        print ("Seeing that this was not as fast as he thought he put his airpods in before reaching the\(thirdStop) stop")
        print (" at the \(thirdStop) stop I recognized a friend who is heading to the apple academy with me.")
        print(" I call his name and give him a hand shake")
    }
    func threeFirstStops() {
        firstStopQline()
        secondStopQline()
        thirdStopQLine()
    }
    threeFirstStops()
}
