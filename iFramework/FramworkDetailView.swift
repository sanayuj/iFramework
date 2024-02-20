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
