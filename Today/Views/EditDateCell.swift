//
//  EditDateCell.swift
//  Today
//
//  Created by Dreik on 1/29/22.
//

import UIKit

class EditDateCell: UITableViewCell {
    @IBOutlet var datePicker: UIDatePicker!
    
    func configure(date: Date) {
        datePicker.date = date
    }
}
