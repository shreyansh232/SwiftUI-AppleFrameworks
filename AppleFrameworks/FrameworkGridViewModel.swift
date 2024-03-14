//
//  FrameworkGridViewModel.swift
//  AppleFrameworks
//
//  Created by Shreyansh Pandey on 15/03/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject{
    var selectedFramework: Framework?{
        didSet{
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
}
