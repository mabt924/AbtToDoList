//
//  ToDoItem.swift
//  AbtToDoList
//
//  Created by Michelle Abt on 5/23/23.
//

import Foundation

class ToDo {
    var title = ""
    var isImportant = true
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
