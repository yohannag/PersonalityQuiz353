//
//  QuestioData.swift
//  PersonalityQuiz
//
//  Created by Yohanna Gebregiorgis on 5/28/20.
//  Copyright © 2020 Yohanna Gebregiorgis. All rights reserved.
//

import Foundation

struct Question  {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case camel = "🐪", dog = "🐶", goat = "🐐", monkey = "🙉"
    
    var definition: String {
        switch self {
        case .camel:
            return "You are incredibly outgoing. You surround yourself with the people you love and enjoy activities with your friends."
        case .dog:
            return "Mischievous, yet mild-tempered, you enjoy doing things on your own terms."
        case .goat:
            return "You love everything thats soft, you are healthy and full of energy."
        case .monkey:
            return "You are wise beyond your years, and your focus on the details slow and steady wins the race."
          
        }
            
        }
    }
    

