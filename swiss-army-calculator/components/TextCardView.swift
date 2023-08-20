//
//  TextCardView.swift
//  swiss-army-calculator
//
//  Created by William Nkosi on 8/19/23.
//

import SwiftUI

struct TextCardView: View {
    var content: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(content)
                .font(.body)
                .foregroundColor(.secondary)
                .multilineTextAlignment(.center)
                .padding()
          
        }
        .padding()
        .background(.red)
        .cornerRadius(10)
       
    }
}
struct TextCardView_Previews: PreviewProvider {
    static var previews: some View {
        TextCardView( content: "This is the content of card 1.")
    }
}
