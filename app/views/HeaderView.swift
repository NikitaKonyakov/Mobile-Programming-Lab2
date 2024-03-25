//
//  HeaderView.swift
//  app
//
//  Created by KONYAKOV
//

import Foundation
import SwiftUI


struct HeaderView: View {
    var baseColor = BaseColor()
    
    var body: some View {
        HStack() {
            VStack(alignment: .leading){
                Text("Hello,")
                    .foregroundColor(baseColor.textSecondaryDark)
                Text("Hi " + User().firstName)
                    .fontWeight(.bold)
                    .foregroundColor(baseColor.textPrimaryDark)
                }
            Spacer()
            
            Image("Profile")
                .resizable()
                .clipShape(Circle())
                .frame(width: 56, height: 56)
                .scaledToFit()
            
        }
    }
}
