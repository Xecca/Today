//
//  ReminderListViewController.swift
//  Today
//
//  Created by Dreik on 1/25/22.
//

import UIKit

class ReminderListViewController: UITableViewController {
    
}

extension ReminderListViewController {
    static let reminderListCellIdentifier = "ReminderListCell"
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Reminder.testData.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let  cell = tableView.dequeueReusableCell(withIdentifier: Self.reminderListCellIdentifier, for: indexPath) as? ReminderListCell else {
            fatalError("Unable to dequeue ReminderCell")
        }
        let reminder = Reminder.testData[indexPath.row]
        let image = reminder.isComplete ? UIImage(systemName: "circle.fill") : UIImage(systemName: "circle")
        cell.titleLabel.text = reminder.title
        cell.dateLabel.text = reminder.dueDate.description
        cell.doneButton.setBackgroundImage(image, for: .normal)   // for the old behavior, need to change the Style pop-up menu (in the Attributes inspector) from Plain to Default. (in iOS 15 the button works different)
        cell.doneButtonAction = {
            Reminder.testData[indexPath.row].isComplete.toggle()
            tableView.reloadRows(at: [indexPath], with: .none)
        }
        
        return cell
    }
}
