//
//  CalculatorListView.swift
//  swiss-army-calculator
//
//  Created by William Nkosi on 8/19/23.
//

import SwiftUI

struct CalculatorListView: View {
    @State private var isShowingCalculatorView: Bool = false
    var viewTitle: String
    var body: some View {
        NavigationLink(destination: CalculatorView(), isActive: $isShowingCalculatorView, label: {
            EmptyView()})
        List {
            ForEach(fin1, id: \.self) { item in
                Button(action: {
                    self.isShowingCalculatorView = true
                }){
                    Text(item.title)
                                    .padding()
                            }
                }
               
        }.navigationTitle(viewTitle)
                   
    }
}

struct CalculatorListView_Previews: PreviewProvider {
    static var previews: some View {
        CalculatorListView(viewTitle: "testing")
    }
}
