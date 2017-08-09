//
//  Constants.swift
//  Smack
//
//  Created by Carlos Valencia on 8/5/17.
//  Copyright © 2017 Carlos Valencia. All rights reserved.
//

import Foundation

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Http Requests
typealias CompletionHandler = (_ Sucess: Bool) -> ()

// URL
let BASE_URL = "https://gentle-citadel-20482.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"

// Headers
let HEADER = ["Content-Type": "application/json; charset=utf-8"]
