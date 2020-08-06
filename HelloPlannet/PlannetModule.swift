//
//  PlannetName.swift
//  HelloPlannet
//
//  Created by Thotsana Mabotsa on 2020/08/05.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import Foundation


// Our App Model

struct HelloPlannet {
	
	var emojis: String
	
	init() {
		let emojiArray = ["🎾", "♥️", "🎱", "🕶"]
		emojis = emojiArray[Int.random(in: 0..<emojiArray.count)]
	}
	
}
