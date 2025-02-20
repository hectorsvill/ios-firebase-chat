//
//  Messages.swift
//  firebase-chat
//
//  Created by Hector Steven on 6/25/19.
//  Copyright © 2019 Hector Steven. All rights reserved.
//

import Foundation

struct Message {
	let sender: String
	let message: String
	let id: String
	
	init(sender: String, id: String = UUID().uuidString, message: String) {
		self.id = id
		self.sender = sender
		self.message = message
	}
	
}
