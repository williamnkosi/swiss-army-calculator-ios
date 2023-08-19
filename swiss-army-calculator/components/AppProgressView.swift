//
//  AppProgressView.swift
//  swiss-army-calculator
//
//  Created by William Nkosi on 8/15/23.
//

import SwiftUI

struct AppProgressView: View {
    var body: some View {
        ProgressView("Loading....")
            .progressViewStyle(CircularProgressViewStyle())
            .padding()
    }
}

struct AppProgressView_Previews: PreviewProvider {
    static var previews: some View {
        AppProgressView()
    }
}
