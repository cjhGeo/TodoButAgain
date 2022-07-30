//
//  ContentView.swift
//  TodoButAgain
//
//  Created by T Krobot on 30/7/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var todoItems = [
        TodoItem(title: "Walk the cat"),
        TodoItem(title: " Feed the cows"),
        TodoItem(title: "Get scammed", isDone: true)
    ]
    
    var body: some View {
        NavigationView {
            List(todoItems) { todoItem in
                HStack {
                    Image(systemName: todoItem.isDone ? "checkmark.circle.fill" : "circle")
                    Text(todoItem.title)
                }
            }
            //.navigationBarTitleDisplayMode(.inline)   Makes title small???
            .navigationTitle("Todos")
            //.navigationBadHidden(true)    Allows NavigationView without title
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
