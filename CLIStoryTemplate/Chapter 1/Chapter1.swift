


import Foundation
//import SwiftUI


func chapterOne(){
    let storyTitle = "The Q-line Tour"
    let character = ["Carlos", "Micah", "Sherri", "Xavier", "Rob"]  
    let trainStop = ["Grand Blvd", "Baltimore", "Amsterdam", "Ferry st", "Warren", "Canfield St", "Mack Ave", "Adelaide St", "Montcalm St", "Grand Circus", "Campus Martius", "Congress"]
    print(storyTitle)
    func trainStopOne() {
        let carlos = Person(clothes: "Winter coat", shoes: "Insulated boots", socks: "wool socks")
            struct Person {
                var clothes: String
                var shoes: String
                var socks: String
            }
            enum WeatherType {
                case sunny
                case cloudy
                case rainy
                case windy
                case snowy
            }
            func getWeatherStatus(weather: WeatherType) -> String? {
                switch weather {//if weather == .sunny {
                case .sunny:
                    return nil
                case .cloudy, .rainy, .windy:
                    return "I need a vacation"
                case .snowy:
                    return "Im staying home"
                }
            }
            print("We just started challenge 2 at the Apple Academy and to team build we decided to ride the Qline to class one day. These are Our Stories.")
        print(" \(character[0]) checked the weather and its 30 degrees, \(getWeatherStatus(weather:.windy) ?? "sunny"), since imma be out side I better take my \(carlos.clothes), \(carlos.shoes) and \(carlos.socks)")
            
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
            print ("A few minutes past by and \(character[0]) noticed the screen arriving at the \(trainStop[2]) stop. ")
            print("I check my phone and see that its about time i meet up with the rest of my team")
        }
        
        trainStopOne()
        secondStopQline()
        thirdStopQLine()
        
    }








   
