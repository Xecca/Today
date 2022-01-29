//
//  EditNotesCell.swift
//  Today
//
//  Created by Dreik on 1/29/22.
//

import UIKit

class EditNotesCell: UITableViewCell {
    @IBOutlet var notesTextView: UITextView!
    
    func configure(notes: String?) {
        notesTextView.text = notes
    }
}
