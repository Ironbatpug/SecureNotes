//
//  Helpers.swift
//  SecureNotes
//
//  Created by Molnár Csaba on 2019. 09. 08..
//  Copyright © 2019. Molnár Csaba. All rights reserved.
//

import Foundation

func isNoteLocked(_ lockStatus: LockStatus) -> Bool {
    if lockStatus == .locked {
        return true
    } else {
        return false
    }
}
    
func lockStatusFlipper(_ lockStatus: LockStatus) -> LockStatus {
    if lockStatus == .locked {
        return .unlocked
    } else {
        return .locked
    }
}

