//
//  NoteCell.swift
//  SecureNotes
//
//  Created by Molnár Csaba on 2019. 09. 08..
//  Copyright © 2019. Molnár Csaba. All rights reserved.
//

import UIKit

class NoteCell: UITableViewCell {
    @IBOutlet weak var messageLbl: UILabel!
    @IBOutlet weak var lockImage: UIImageView!
    
    func configureCell(note: Note){
        if note.lockStatus == .locked {
            messageLbl.text = "This note is locked. Unlock to read."
            lockImage.isHidden = false
        } else {
            messageLbl.text = note.message
            lockImage.isHidden = true
        }
    
    }
}
