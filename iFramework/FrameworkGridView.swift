//
//  FrameworkGridView.swift
//  iFramework
//
//  Created by Sanay UJ on 18/02/24.
//

import SwiftUI

struct FrameworkGridView: View {
    var body: some View {
        FrameworkTitleView(name: "App Clips", ImageName:"app-clip")
    }
}

#Preview {
    FrameworkGridView()
}


struct FrameworkTitleView:View {
    var name:String
    var ImageName:String
    var body: some View {
        VStack{
            Image(ImageName).resizable().frame(width: 90,height: 90)
            Text(name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
    }
}
