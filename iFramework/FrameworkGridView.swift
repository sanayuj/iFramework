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
        NavigationView{
            ScrollView{
                LazyVGrid(columns: column ){
                    
                    ForEach(MockData.frameworks,id: \.id) { framework in
                        FrameworkTitleView(framework: framework)
                    }
                }
            }
           
            .navigationTitle("iFramework")
        }
        
      
        
        
       
        
    }
}

#Preview {
    FrameworkGridView()
}


struct FrameworkTitleView:View {
    let framework:Framework
    
    var body: some View {
        VStack{
            Image(framework.imageName).resizable().frame(width: 90,height: 90)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
    }
}
