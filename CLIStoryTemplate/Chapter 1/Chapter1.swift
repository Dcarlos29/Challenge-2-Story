


import Foundation
import SwiftUI

func chapterOne(){
    
    //let storyTitle : String = " The Q-line Tour"
    let trainStop = ["Grand Blvd", "Baltimore", "Amsterdam", "Ferry st", "Warren", "Canfield St", "Mack Ave", "Adelaide St", "Montcalm St", "Grand Circus", "Campus Martius", "Congress"]
    let character = ["Carlos", "Micah", "Sherri", "Xavier", "Rob"]
   // func threeFirstStops() {
   //        trainStop[0]
    //        trainStop[1]
    //        trainStop[2]
   //    }
    //print(storyTitle)
    
    print("story starts here")
    func trainStopOne() {
        print("We just started challenge 2 at the Apple Academy and to team build we decided to ride the Qline to class one day. These are Our Stories.")
        print(" \(character[0]) got on the train and read the sign seeing \(trainStop[0]) and \(character[0]) mentally noted")
        for train in trainStop {
            print("I have \(train) stop to pass by")
        }
        print("\(character[0]) had 15 minutes before the train arrived so \(character[0]) decided to add music to his playlist.")
        
        func listByAdding(item:String, toList: String) -> String {
            let newList = toList + "\n- " + item
            return newList
        }
        
        var list = ""
        var numberOfSongs = 0
        list = listByAdding(item: "Lafayette Afro Rock Band - Hihache", toList: list)
        numberOfSongs += 1
        list = listByAdding(item: "Stevie Wonder - Another Star", toList: list)
        numberOfSongs += 1
        list = listByAdding(item: "21 Savage - Alot", toList: list)
        numberOfSongs += 1
        list = listByAdding(item: "Moodymann - MahoganyBrown", toList: list)
        numberOfSongs += 1
        print("Music playlist contains \(numberOfSongs) songs:\(list)")
    }
    
    func secondStopQline() {
        print ("The train began to move and  soon approached the \(trainStop[1]) stop.")
        print(" While \(character[0]) waits for it to move, he decided to test his breath hold.")
        for holdingMyBreath in 0..<60 {
            print("\(holdingMyBreath) seconds holding my breath.")
        }
        print("Sheesh, I need to breath! My chest staring to burn!")
    }
        func thirdStopQLine() {
            print ("A few minutes past by and \(character[0]) see im arriving at the \(trainStop[2]) stop. ")
            
    }
    
    trainStopOne()
    secondStopQline()
    thirdStopQLine()
    
}








    //let storyTitle: String = " The Q-line Tour"
   // var numberOfStops = ["West Grand Blvd", "Baltimore", "Amsterdam"]
 // var getOfftrain = true
   // let firstStop = "GrandBlvd"
   // let secondStop = "Baltimore"
   // let thirdStop = " Amsterdam"
   // var isTheTrainMoving = true
   // var characterNames = ["Carlos", "Micah", "Xavier", "Rob", "Sherri"]
//func chapterOne() {
    
 //   func firstStopQline(){
   //     print("Our story begins with First Q-line Stop when riding down Woodward Ave towards hart plaza")
   //     print("We  get on the train and read the sign seeing \(firstStop)")
   //     print("I see this huge building called the fisher with mayan architecture")
   /// }
    //if
        
   // }
  //  func secondStopQline() {
   //     print ("The train began to move and he soon approached the \(secondStop) stop")
    //    print(" I got of the train and went in northern lights for a quick drink")
    //    print(" 20 minutes later i head back to the Q-line.")
    //    if getOfftrain == false {
     //       print("I get off the train and go to northern lights.")
  //      }
  //  }
  //  func thirdStopQLine() {
  //      print ("Seeing that this was not as fast as he thought he put his airpods in before reaching the\(thirdStop) stop")
  //      print (" at the \(thirdStop) stop I recognized a friend who is heading to the apple academy with me.")
  //      print(" I call his name and give him a hand shake")
  //  }
  //  func threeFirstStops() {
  //      firstStopQline()
  //      secondStopQline()
  //      thirdStopQLine()
  //  }
  //  threeFirstStops()
//}
