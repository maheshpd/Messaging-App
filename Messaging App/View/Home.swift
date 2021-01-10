//
//  Home.swift
//  Messaging App
//
//  Created by Mahesh Prasad on 10/01/21.
//

import SwiftUI

struct Home : View {
    
    @State var index = 0
    @State var expand = false
    
    var body : some View{
        
        ZStack{
            
            VStack{
                
                Color.white
                Color("Color")
            }
            
            VStack{
                
                ZStack{
                    
                    Chats(expand: self.$expand).opacity(self.index == 0 ? 1 : 0)
                    
                    Groups().opacity(self.index == 1 ? 1 : 0)
                    
                    Settings().opacity(self.index == 2 ? 1 : 0)
                }
                
                BottomView(index: self.$index)
                
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}


