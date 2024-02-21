//
//  FramworkDetailView.swift
//  iFramework
//
//  Created by Sanay UJ on 20/02/24.
//

import SwiftUI

struct FramworkDetailView: View {
    let framework:Framework
    var body: some View {
        VStack{
            HStack{
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "xmark").foregroundColor(Color(.label)).imageScale(.large)
                })

            }.padding()
            Spacer()
            FrameworkTitleView(framework: framework)
            Text(framework.description)
                .font(.body)
                .padding()
            Spacer()
            Button {
                
            } label: {
               AFButton(name:"Learn More")
            }

        }
    }
}

#Preview {
    FramworkDetailView(framework: MockData.sampleFramework)
}
