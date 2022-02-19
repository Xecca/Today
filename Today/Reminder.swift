//
//  Reminder.swift
//  Today
//
//  Created by Dreik on 1/25/22.
//

import Foundation

struct Reminder {
    var id: String
    var title: String
    var dueDate: Date
    var notes: String? = nil
    var isComplete: Bool = false
}
