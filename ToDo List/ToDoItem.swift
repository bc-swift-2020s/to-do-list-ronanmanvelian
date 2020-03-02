//
//  ToDoItem.swift
//  ToDo List
//
//  Created by Ronan Manvelian on 2/7/20.
//  Copyright © 2020 Ronan Manvelian. All rights reserved.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
    var notificationID: String?
    var completed: Bool
}
