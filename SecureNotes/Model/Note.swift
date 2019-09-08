//
//  Note.swift
//  SecureNotes
//
//  Created by Molnár Csaba on 2019. 09. 08..
//  Copyright © 2019. Molnár Csaba. All rights reserved.
//

import Foundation

class Note {
    public private(set) var message: String
    public var lockStatus: LockStatus
    
    init(message: String, lockstatus: LockStatus) {
        self.message = message
        self.lockStatus = lockstatus
    }
}
