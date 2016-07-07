//
//  Auth.swift
//  Rocket.Chat
//
//  Created by Rafael K. Streit on 7/7/16.
//  Copyright © 2016 Rocket.Chat. All rights reserved.
//

import Foundation
import RealmSwift

class Auth: BaseModel {
    dynamic var serverURL = ""

    dynamic var token: String?
    dynamic var tokenExpires: NSDate?

    dynamic var user: User?
}