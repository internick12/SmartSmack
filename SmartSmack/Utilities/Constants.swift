//
//  Constants.swift
//  SmartSmack
//
//  Created by Trinidad Garcia on 4/25/19.
//  Copyright © 2019 Trinidad Garcia. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) ->()

//URL Constants
let BASE_URL = "http://localhost:3005/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
