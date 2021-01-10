//
//  Chats.swift
//  Messaging App
//
//  Created by Mahesh Prasad on 10/01/21.
//

import SwiftUI

struct Chats: View {
    
    @Binding var expand : Bool
    
    var body: some View {
        
        VStack(spacing: 0) {
            
            TopView(expand: self.$expand).zIndex(25)
            
            Centerview(expand: self.$expand).offset(y: -25)
        }
        
    }
}

