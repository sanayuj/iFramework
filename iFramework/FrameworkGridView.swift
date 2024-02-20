//
//  FrameworkGridView.swift
//  iFramework
//
//  Created by Sanay UJ on 18/02/24.
//

import SwiftUI

struct FrameworkGridView: View {
    let column:[GridItem]=[GridItem(.flexible( )),GridItem(.flexible( )),GridItem(.flexible( ))]
    var body: some View {
        LazyVGrid(columns: column, content: {
            FrameworkTitleView(name: "App Clips", ImageName:"app-clip")
            FrameworkTitleView(name: "App Clips", ImageName:"app-clip")
            FrameworkTitleView(name: "App Clips", ImageName:"app-clip")
        }).padding(10)
       
        
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
