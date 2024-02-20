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
                Text("Learn more").font(.title2).fontWeight(.semibold).frame(width: 280,height: 50).foregroundColor(.white).background(Color.blue).cornerRadius(5)
            }

        }
    }
}

#Preview {
    FramworkDetailView(framework: MockData.sampleFramework)
}
