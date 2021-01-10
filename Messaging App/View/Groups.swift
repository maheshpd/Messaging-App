//
//  Groups.swift
//  Messaging App
//
//  Created by Mahesh Prasad on 10/01/21.
//

import SwiftUI

struct Groups : View {
    
    var body : some View{
        
        GeometryReader{_ in
            
            VStack{
                
                Text("Group")
            }
            
        }
        .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
        .background(Color.white)
        .clipShape(shape())
        .padding(.bottom, 25)
    }
}

struct Groups_Previews: PreviewProvider {
    static var previews: some View {
        Groups()
    }
}
