//
//  CalculatorView.swift
//  swiss-army-calculator
//
//  Created by William Nkosi on 8/19/23.
//

import SwiftUI

struct CalculatorView: View {
    var calculatorOption: CalculatorOption
    var body: some View {
        VStack(alignment: .leading){
            
            TextCardView(content: calculatorOption.description)
            FinanceSimpleInterestView()
            Spacer()
        }.navigationBarTitleDisplayMode(.inline)
            .navigationTitle(calculatorOption.title)
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct CalculatorView_Previews: PreviewProvider {
    static var previews: some View {
        CalculatorView(calculatorOption:   FinanceOption(type: Finance.SimpleInterest, title: "Simple Interest", description: "Simple interest is a straightforward way to earn or pay interest on money. With simple interest, you earn interest only on the initial amount you invested or borrowed. It doesn't consider the accumulated interest from previous periods."))
    }
}
