//
//  ToDoItem.swift
//  AbtToDoList
//
//  Created by Michelle Abt on 5/23/23.
//

import Foundation

class ToDoItem: Identifiable {
    var title = ""
    var isImportant = true
    var id = UUID()
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
