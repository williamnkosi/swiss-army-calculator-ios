//
//  HomeView.swift
//  swiss-army-calculator
//
//  Created by William Nkosi on 8/13/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {

        ScrollView(showsIndicators: false) {
            VStack{
                CategoryTile(title: "Finance", imageUrl: "dog2", description: "Calculator related to financal health")
                CategoryTile(title: "Finance1", imageUrl: "dog2", description: "Calculator related to financal health")
                CategoryTile(title: "Finance2", imageUrl: "dog2", description: "Calculator related to financal health")
                CategoryTile(title: "Financ3e", imageUrl: "dog2", description: "Calculator related to financal health")
                CategoryTile(title: "Finance4", imageUrl: "dog2", description: "Calculator related to financal health")
                CategoryTile(title: "Finance", imageUrl: "dog2", description: "Calculator related to financal health")
            }
        }.navigationTitle("Home")
        
        
    
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
