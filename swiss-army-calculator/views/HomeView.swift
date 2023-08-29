//
//  HomeView.swift
//  swiss-army-calculator
//
//  Created by William Nkosi on 8/13/23.
//

import SwiftUI

struct HomeView: View {
    @State private var searchText = ""
    @State var isTyping: Bool = false
    var body: some View {
        ScrollView(showsIndicators: false) {
            HStack {
                HStack {
                    Image(systemName: "magnifyingglass")
                    TextField("Search", text: $searchText) {
                        self.isTyping = $0
                    }
                        
                }.padding(6)
               
            }.background(Color(.systemGray5))
            .cornerRadius(5)
            .padding(.bottom,8)
            VStack{
                CategoryTile(title: "Finance", imageUrl: "dog2", description: "Calculator related to financal health")
                CategoryTile(title: "Finance1", imageUrl: "dog2", description: "Calculator related to financal health")
                CategoryTile(title: "Finance2", imageUrl: "dog2", description: "Calculator related to financal health")
                CategoryTile(title: "Financ3e", imageUrl: "dog2", description: "Calculator related to financal health")
                CategoryTile(title: "Finance4", imageUrl: "dog2", description: "Calculator related to financal health")
                CategoryTile(title: "Finance", imageUrl: "dog2", description: "Calculator related to financal health")
            }
        }.navigationTitle("Home").navigationBarHidden(isTyping ? true : false)
            .padding(.horizontal)
           
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
