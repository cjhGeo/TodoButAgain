//
//  ContentView.swift
//  TodoButAgain
//
//  Created by T Krobot on 30/7/22.
//

import SwiftUI

struct ContentView: View {
    
    var todoItems = [
        TodoItem(title: "Walk the cat"),
        TodoItem(title: " Feed the cows"),
        TodoItem(title: "Get scammed")
    ]
    
    var body: some View {
        List(todoItems) { todoItem in
            Text(todoItem.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
