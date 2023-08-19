//
//  CategoryTile.swift
//  swiss-army-calculator
//
//  Created by William Nkosi on 8/15/23.
//

import SwiftUI

struct CategoryTile: View {
    var title: String
    var imageUrl:String
    var description: String
    var body: some View {
        Button(action: {
            print("testing")
        }){
            HStack {
               Image("dog2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame( height: 100)
                VStack(alignment: .leading){
                    Text(title)
                        .font(.headline)
                        .foregroundColor(.black)
                    Text(description)
                        .foregroundColor(.black)
                        .multilineTextAlignment(.leading)
                    Spacer()
                }
            }.background(Color.white)
                .cornerRadius(5)
                .padding(.vertical,8)
            
        }
    }
}


struct CategoryTile_Previews: PreviewProvider {
    static var previews: some View {
        CategoryTile(title: "Finance", imageUrl: "dog2", description: "Calculator related to financal health")
    }
}

