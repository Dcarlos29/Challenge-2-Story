//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

func chapterTwo() {
    print("Chapter 2----------------------")
    
    //    enum CurrentChoice: CaseIterable {
    //        case option1
    //        case option2
    //    }
    
    
    //    func usersChoice(choice: CurrentChoice) {
    //        switch choice {
    //        case .option1:
    //            print("As you cross the foyer, you feel a chill coming down your spine.  “They must have the AC up too high”, you think to yourself. You  walk around and see all different types of monsters.You see a mummy,  a ghost, and even a zombie. The smell is unbearable. When was the last time these people took a bath? As you are just about to leave, your host shuts the door and stops you from leaving. It’s going  to be $_ dollars to make it out of here. You look in your wallet and see a single $5 bill.");
    //
    //        case .option2:
    //            print("Something to happen..")
    //        }
    //    }
    
    enum Scenario {
        case intro, keepWalking, inside, pay, dontpay, end
        
        var text: String {
            switch self {
            case .intro:
                "After being on the q-line you decide to get off the train on ferry street. The sun is starting to go down and the Halloween festivities are about to begin. You look down the street and see that the Haunted mortuary science building is having some kind of halloween party. The costumes are spectacular! They look very life like. you can’t imagine how much money they’ve all spent this year. As you stand there admiring the costumes , someone in a Dracula costume opens the door and motions for you to come and check out inside. What do you want to do?"
            case .inside:
                "As you cross the foyer, you feel a chill coming down your spine.  “They must have the AC up too high”, you think to yourself. You  walk around and see all different types of monsters.You see a mummy,  a ghost, and even a zombie. The smell is unbearable. When was the last time these people took a bath? As you are just about to leave, your host shuts the door and stops you from leaving. It’s going  to be $_ dollars to make it out of here. You look in your wallet and see a single $5 bill.  What do you do?"
            case .keepWalking:
                "You decide to to co trick or treating for the next few hours  and end up having more candy than you know what to do with. As you’re walking to the Q0line to be on your way, you encounter a class of 4th graders on the street. They don’t seem to have that much candy and give you a mean look. Before you know it, you trip over a rock and spill all your candy. They enter a frenzy and start taking the candy from you. You try to get as much candy as you can but  they make away with most of it "
            case .pay:
                "you decide to give them your last $5 and they allow you to leave"
            case .dontpay:
                "Oh so you can’t pay? That’s unfortunate, I guess we will have to figure out what to do with you. They throw you into room on the highest floor where you see a familiar face. Its Ty!Thankfully he came as a rock climber for halloween this year and forgot his wallet as well. You decide to trust Ty and  he helps the two of you escape from the house and run down Woodward."
            case .end:
                "After the day you have had you decide its time  to get back on the Q-line at canfield street and go towards your next adventure"
            }
            
        }
        var option1: String {
            switch self {
            case .intro:
                "Go inside"
            case .inside:
                "pay the money"
            case .keepWalking:
                "Press enter"
            case .pay:
                "Press enter"
            case .dontpay:
                "Press enter"
            case .end:
                ""
            }
        }
        // TODO: make option2 String?
        var option2: String {
            switch self {
            case .intro:
                "Keep walking"
            case .keepWalking:
                "press enter"
            case .inside:
                "Dont pay the money"
            case .pay:
                ""
            case .dontpay:
                ""
            case .end:
                ""
            }
        }
        var next: Scenario? {
            switch self {
            case .intro:
                return .inside
            case .inside:
                return .inside
                // TODO: make this work
            case .keepWalking:
                return .inside
            case .pay:
                return .end
            case .dontpay:
                return .end
            case .end:
                return nil
            }
            
        }
    }
//    struct Scenario{
//        var text: String
//        var option1: String
//        var option2: String
//        
//        //        func play() {
//        //            print(text)
//        //            print("A) \(option1)")
//        //            print("B) \(option2)")
//        //        }
//    }
    
    struct Monster{
        var name: String
        var costume: String
        
    }
    //  let introEnum = ScenarioAsEnum.intro{}
//    var Intro =  Scenario(text: "After being on the q-line you decide to get off the train on ferry street. The sun is starting to go down and the Halloween festivities are about to begin. You look down the street and see that the Haunted mortuary science building is having some kind of halloween party. The costumes are spectacular! They look very life like. you can’t imagine how much money they’ve all spent this year. As you stand there admiring the costumes , someone in a Dracula costume opens the door and motions for you to come and check out inside. What do you want to do?", option1: "Go insdie", option2: "Keep walking")
//    
//    var inside = Scenario(text: "As you cross the foyer, you feel a chill coming down your spine.  “They must have the AC up too high”, you think to yourself. You  walk around and see all different types of monsters.You see a mummy,  a ghost, and even a zombie. The smell is unbearable. When was the last time these people took a bath? As you are just about to leave, your host shuts the door and stops you from leaving. It’s going  to be $_ dollars to make it out of here. You look in your wallet and see a single $5 bill.  What do you do?", option1: "Pay the money", option2: "I cant pay")
    
    // let scenarioList:[Scenario] = [Intro,inside]
    
    var currentStory = Scenario.intro
    var userInputIsValid = false
    
    
    //
    //    func selectedPath() -> CurrentChoice {
    //        let userPath = readLine()?.capitalized
    //
    //        if userPath == "A"{
    //            return .option1
    //        } else if userPath == "B" {
    //            return .option2
    //        } else {
    //            return CurrentChoice.allCases.randomElement()!
    //        }
    //    }
    //
    func answerTwoOptions(scenario: Scenario){
        
        if let answer = readLine()?.lowercased() {
            //            switch answer{
            //            case "a":
            //                currentStory = .option1
            //                userInputIsValid = true
            //            case "b":
            //                currentStory = .option2
            //                userInputIsValid = true
            //            default:
            //                print("Please enter 'a' or 'b'")
            //                userInputIsValid = false
            //            }
            if answer == "a" {
                print(scenario.option1)
                // currentStory =
                userInputIsValid = true
            } else if answer == "b"{
                print(scenario.option2)
                //currentStory = .option2
                userInputIsValid = true
            }else{
                print("Please enter 'a' or 'b'")
            }
        }
        
    }
    print(currentStory.text)
    print("A) \(currentStory.option1)")
    print("B) \(currentStory.option2)")
    while userInputIsValid == false {
        
        answerTwoOptions(scenario: currentStory)
        
    }
    
    // answerTwoOptions()
}


