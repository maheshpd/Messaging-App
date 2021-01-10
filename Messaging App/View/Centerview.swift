//
//  Centerview.swift
//  Messaging App
//
//  Created by Mahesh Prasad on 10/01/21.
//

import SwiftUI

struct Centerview: View {
    
    @Binding var expand : Bool
    
    var body: some View {
        
        List(data){ i in
            
            if i.id == 0 {
                cellView(data: i)
                    .onAppear {
                        self.expand = true
                    }
                    .onDisappear {
                        self.expand = false
                    }
            } else {
                cellView(data: i)
            }
            
        }.padding(.top, 20)
        .background(Color.white)
        .clipShape(shape())
        
    }
}

