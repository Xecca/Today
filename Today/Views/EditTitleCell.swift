//
//  EditTitleCell.swift
//  Today
//
//  Created by Dreik on 1/29/22.
//

import UIKit

class EditTitleCell: UITableViewCell {
    @IBOutlet var titleTextField: UITextField!
    
    func configure(title: String) {
        titleTextField.text = title
    }
}
