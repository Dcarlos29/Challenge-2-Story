//
//
//

import Foundation

func chapterFour() {
    // Your portion of the story goes here
    struct Character {
        var name : String
    }
    var char1 = Character(name: "Jacob")
    class Train {
        
    }
    
    var isReadyToTakeLeapOfFaith: Bool = true
    
    // readLine()
    func leapOfFaith(){
        print("Do you want to take a leap of faith? Yes or No")
        var typed = readLine()
        if typed == "Yes"{
            isReadyToTakeLeapOfFaith = true
        }else if typed == "No"{
            isReadyToTakeLeapOfFaith = false
        } else{
            print("Your story ends here")
        }
        
        
        if isReadyToTakeLeapOfFaith  {
            print("mustered up the courage ")
            
        } else {
            print("take a leap of faith and embark on an adventure")
            
        }
    }
    leapOfFaith()
        
        var hello = ("""
    The sun was setting as the Q line train emerged from its stop and started its route along the I-94 freeway. As the train chugged along, a young man named Jacob gazed out the window at the lights of the city in the distance. He had grown up in the city and taken this same route many times, but today was different. He had finally mustered up the courage to take a leap of faith and embark on an adventure that he had been dreaming of for years.
   """)
        let storyArray = [
            ("Jacob had been saving up money for months and had finally decided it was time to take a chance and explore downtown on the Q-Line. He had no idea where he was going or what he would find, but he knew he had to take this first step and get on the train. As the train continued along its route, Jacob felt his excitement growing. He was finally going to get a chance to see downtown and have the adventure he had always wanted. He had no idea what he would find, but he was ready to take the plunge and find out. The sun had set and darkness was settling in as the train pulled into the next stop. Jacob grabbed his bag and stepped off the train. He took a deep breath and smiled. His adventure was about to begin.")]
        
        print("He stumbled upon an abandoned structure near the riverfront. It was a massive, weathered building that stood tall and proud amidst the modern skyscrapers – the Fisher Building.The Fisher Building, once a bustling hub of activity, had long been abandoned.")
        
        for _ in 1...4 {
            print("Step forward and push the door.")
            print("Keep moving as it revolves.")
            print("Step out when you're on the other side.")
            print("The door continues to spin.")
            print("its halls echoing with the whispers of the past and revolving doors that he went through.")
            print("He exited then ventured off more, Jacob's eyes widened with excitement as he gazed up at the grandeur of the building's architecture. Determined to uncover its secrets, he decided to venture inside, despite the warnings of his friends. With his heart pounding and adrenaline rushing through his veins, Jacob pushed open the creaky door and stepped into the dimly lit interior. The air was thin, and dust particles floated in the beams of sunlight that filtered through the cracked windows.")
            
            print("Undeterred by the eerie atmosphere with creepy noises, Jacob forged ahead, his curiosity driving him deeper into the building.As he explored the various rooms and corridors, Jacob marveled at the remnants of the building's glorious past. He imagined the lively conversations and laughter that once filled the halls, picturing elegant parties and important meetings taking place within these very walls. Despite the decay, Jacob felt a strange connection to the Fisher Building and its history.")
            
            print("Deep in the heart of the building He found a vending machine he thought to himself “A quick snack won’t hurt”, he put in the code “d3” he then inserted his change in and then won’t comes out to be a fun sized Milky Way and it then became what he found out to be a key. The Milky Way began to glow up and the vending machine and he decides if he want to open the door to the other room,")
            
            struct Product: Equatable {
                let name: String
                let price: Double
                
                init(name: String, price: Double) {
                    self.name = name
                    self.price = price
                }
                
                var priceText: String {
                    return String(format: "%.2f", price)
                }
            }
            let creepynoise: [String] = ["catcry", "owlhoot", "windblowing"]
            if let creepy = creepynoise.randomElement(){
                print ("Undeterred by the eerie atmosphere with creepy noises")
            }
            
            enum ProductType {
                case d3
                case d2
                case d1
                
                var product: Product {
                    switch self {
                    case .d3: return Product(name: "Milkyway", price: 1.00)
                    case .d2: return Product(name: "Fritos", price: 1.00)
                    case .d1: return Product(name: "Skittles", price: 1.25)
                        
                    }
                        
                       
                    }
                }
            }
        }
    
    

