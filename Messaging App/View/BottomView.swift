//
//  BottomView.swift
//  Messaging App
//
//  Created by Mahesh Prasad on 10/01/21.
//

import SwiftUI

struct BottomView: View {
    
    @Binding var index : Int
    
    var body: some View {
        
        HStack{
            
            Button(action: {
                
                self.index = 0
                
            }, label: {
                Image(systemName: "message.fill")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .foregroundColor(self.index == 0 ? Color.white : Color.white.opacity(0.5))
                    .padding(.horizontal)
            })
            
            Spacer(minLength: 10)
            
            Button(action: {
                self.index = 1
            }, label: {
                Image("group")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .foregroundColor(self.index == 1 ? Color.white : Color.white.opacity(0.5))
                    .padding(.horizontal)
            })
            
            Spacer(minLength: 10)
            
            Button(action: {
                self.index = 2
            }, label: {
                Image("settings")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .foregroundColor(self.index == 2 ? Color.white : Color.white.opacity(0.5))
                    .padding(.horizontal)
            })
            
        }.padding(.horizontal, 30)
        .padding(.bottom, UIApplication.shared.windows.first?.safeAreaInsets.bottom)
        
    }
}

