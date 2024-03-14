//
//  FrameworkDetailView.swift
//  AppleFrameworks
//
//  Created by Shreyansh Pandey on 15/03/24.
//

import SwiftUI

struct FrameworkDetailView: View {
    
    var framework: Framework;
    var body: some View {
        VStack{
            FrameworkTitleView(framework: framework)
        }
    }
}

struct FrameworkDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkDetailView(framework: MockData.sampleFramework)
    }
}
