//
//  QuestionData.swift
//  PersonalityQuiz
//
//  Created by Westside Health Authority on 12/16/20.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    //var image: UIimage.image
    //var type: DivaType
}

enum DivaType: text {
    case beyonce = "Beyonce", rihanna = "Rihanna", adele = "Adele", ladyGaga = "Lady Gaga"

    var definition: String {
        switch self {
        case .beyonce:
            return "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ullamcorper morbi tincidunt ornare massa eget. Volutpat consequat mauris nunc congue nisi vitae suscipit."
            
            
        case .rihanna:
            return "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ullamcorper morbi tincidunt ornare massa eget. Volutpat consequat mauris nunc congue nisi vitae suscipit."
 
        case .adele:
            return "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ullamcorper morbi tincidunt ornare massa eget. Volutpat consequat mauris nunc congue nisi vitae suscipit."
            
        case .ladyGaga:
            return "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ullamcorper morbi tincidunt ornare massa eget. Volutpat consequat mauris nunc congue nisi vitae suscipit."
            
        }
    }
}


