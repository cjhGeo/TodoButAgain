//
//  TodoItem.swift
//  TodoButAgain
//
//  Created by T Krobot on 30/7/22.
//

import Foundation

struct TodoItem: Identifiable {
    var id = UUID()
    
    var title: String
    var isDone = false
}
