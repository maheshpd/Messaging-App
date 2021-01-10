//
//  Settings.swift
//  Messaging App
//
//  Created by Mahesh Prasad on 10/01/21.
//

import SwiftUI

struct Settings : View {
    
    var body : some View{
        
        GeometryReader{_ in
            
            VStack{
                
                Text("Settings")
                
            }
            
        }
        .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
        .background(Color.white)
        .clipShape(shape())
        .padding(.bottom, 25)
    }
}

