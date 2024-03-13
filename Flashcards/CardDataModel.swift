//
//  CardDataModel.swift
//  Flashcards
//
//  Created by Yunior Sanchez on 3/12/24.
//

import Foundation

// Card data model
struct Card: Equatable {
    let question: String
    let answer: String
    
    static let mockedCards = [
            Card(question: "Located at the southern end of Puget Sound, what is the capitol of Washington?", answer: "Olympia"),
            Card(question: "Which city serves as the capital of Texas?", answer: "Austin"),
            Card(question: "What is the capital of New York?", answer: "Albany"),
            Card(question: "Which city is the capital of Florida?", answer: "Tallahassee"),
            Card(question: "What is the capital of Colorado?", answer: "Denver")
        ]
}
