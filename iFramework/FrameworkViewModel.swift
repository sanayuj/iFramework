//
//  FrameworkGridViewModel.swift
//  iFramework
//
//  Created by Sanay UJ on 21/02/24.
//

import SwiftUI

final class FrameworkViewModel:ObservableObject{
    var selectedFramework:Framework?{
        didSet{
            isShowingDetailView=true
        }
    }
   @Published var isShowingDetailView=true
}
