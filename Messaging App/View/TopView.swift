//
//  TopView.swift
//  Messaging App
//
//  Created by Mahesh Prasad on 10/01/21.
//

import SwiftUI

struct TopView: View {
    
    @State var search = ""
    @Binding var expand : Bool
    
    var body: some View {
        
        VStack(spacing: 22){
            
            if self.expand {
                
                HStack {
                    
                    Text("Messages")
                        .fontWeight(.bold)
                        .font(.title)
                        .foregroundColor(Color.black.opacity(0.7))
                    
                    Spacer()
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image("menu")
                            .resizable()
                            .frame(width: 20, height: 20)
                            .foregroundColor(Color.black.opacity(0.4))
                    })
                    
                }
                
                
                ScrollView(.horizontal, showsIndicators: false, content: {
                    HStack(spacing: 18) {
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                            Image(systemName: "plus")
                                .resizable()
                                .frame(width: 25, height: 25)
                                .foregroundColor(Color("Color2"))
                                .padding(18)
                        }).background(Color("Color2").opacity(0.5))
                        .clipShape(Circle())
                        
                        ForEach(1...7, id: \.self){i in
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Image("p\(i)")
                                    .resizable()
                                    .renderingMode(.original)
                                    .frame(width: 60, height: 60)
                            })
                        }
                        
                    }
                })
                
            }
            
            HStack(spacing: 15) {
                
                Image(systemName: "magnifyingglass")
                    .resizable()
                    .frame(width: 18, height: 18)
                    .foregroundColor(Color.black.opacity(0.3))
                
                TextField("Search", text: self.$search)
                
            }.padding()
            .background(Color.white)
            .cornerRadius(8)
            .padding(.bottom, 10)
            
        }.padding()
        .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
        .background(Color("Color1"))
        .clipShape(shape())
        .animation(.default)
        
    }
}

