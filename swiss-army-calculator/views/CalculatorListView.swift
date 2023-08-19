//
//  CalculatorListView.swift
//  swiss-army-calculator
//
//  Created by William Nkosi on 8/19/23.
//

import SwiftUI

struct CalculatorListView: View {
 
    var viewTitle: String
    @State private var isShowingCalculatorView: Bool = false

    var body: some View {

        List {
            ForEach(fin1, id: \.self) { item in
                NavigationLink(destination: CalculatorView(calculatorOption: item)) {
                Button(action: {
                    self.isShowingCalculatorView = true
                
                }){
                   
                    Text(item.title)
                                    .padding()
                            }
                
                }
               
        }.navigationTitle(viewTitle)
                   
        }}
}

