//
//  AFButton.swift
//  iFramework
//
//  Created by Sanay UJ on 20/02/24.
//

import SwiftUI

struct AFButton: View {
    let name:String
    var body: some View {
        Text(name).font(.title2).fontWeight(.semibold).frame(width: 280,height: 50).foregroundColor(.white).background(Color.blue).cornerRadius(5)
    }
}

#Preview {
    AFButton(name: "Test ")
}
