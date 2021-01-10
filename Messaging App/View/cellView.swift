//
//  cellView.swift
//  Messaging App
//
//  Created by Mahesh Prasad on 10/01/21.
//

import SwiftUI

struct cellView: View {
    
    var data : Msg
    
    var body: some View {
        
        HStack(spacing: 12) {
            
            Image(data.img)
                .resizable()
                .frame(width: 55, height: 55)
            
            VStack(alignment: .leading, spacing: 12, content: {
                Text(data.name)
                
                Text(data.msg).font(.caption)
            })
            
            Spacer(minLength: 0)
            
            VStack{
                Text(data.date)
                
                Spacer()
            }
            
        }.padding(.vertical)
        
    }
}

