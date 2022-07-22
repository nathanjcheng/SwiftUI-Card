//
//  InfoView.swift
//  NathanCard
//
//  Created by Nathan Cheng on 7/22/22.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    
    var body: some View {
        Capsule()
            .frame(width: 300, height: 60)
            .foregroundColor(.white)
            .overlay(
                HStack{
                    Text(text)
                        .font(.system(size:20))
                        .accentColor(.black)
                    
                })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Test on infoview.")
            .previewLayout(.sizeThatFits)
    }
}
