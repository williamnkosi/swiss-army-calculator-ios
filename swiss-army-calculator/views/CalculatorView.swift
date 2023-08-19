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
        Text(calculatorOption.title)
    }
}

