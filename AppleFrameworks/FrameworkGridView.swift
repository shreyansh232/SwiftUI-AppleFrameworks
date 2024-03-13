//
//  FrameworkGridView.swift
//  AppleFrameworks
//
//  Created by Shreyansh Pandey on 14/03/24.
//

import SwiftUI

struct FrameworkGridView: View {
    var body: some View {
        VStack{
        Image("app-clip")
                .resizable()
                .frame(width: 90, height: 90)
            Text("App Clips")
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
            
            
            
            
            
        }
    }
}

struct FrameworkGridView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkGridView()
    }
}
