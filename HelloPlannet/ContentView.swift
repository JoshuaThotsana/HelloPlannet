//
//  ContentView.swift
//  HelloPlannet
//
//  Created by Thotsana Mabotsa on 2020/08/05.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import SwiftUI

struct ContentView: View {
	
	var viewModel: PlannetsController
	
    var body: some View {
		
		Card(emojiDisplay: viewModel)
		
	}
}



struct Card: View {
	
	var emojiDisplay: PlannetsController
	
	var body: some View {
		
		VStack {
			ForEach(0..<4) { index in
				ZStack {
					VStack {
						RoundedRectangle(cornerRadius: 10).frame(width: 100, height: 100, alignment: .center).foregroundColor(Color.white)
					}.frame(minWidth: 0,
							maxWidth: .infinity,
							minHeight: 0,
							maxHeight: .infinity
					 ).background(Color.red)
					
					Text(self.emojiDisplay.emoji)
				}
			}
		}
		
	}
}


//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//		ContentView(viewModel: <#PlannetsController#>)
//    }
//}

