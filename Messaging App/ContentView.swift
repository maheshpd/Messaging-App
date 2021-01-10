//
//  ContentView.swift
//  Messaging App
//
//  Created by Mahesh Prasad on 10/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Msg : Identifiable {
    
    var id : Int
    var name : String
    var msg : String
    var date : String
    var img : String
}

var data = [
    
    Msg(id: 0, name: "Emily", msg: "Hello!!!", date: "25/03/20",img: "p1"),
    Msg(id: 1, name: "Jonh", msg: "How Are You ???", date: "22/03/20",img: "p2"),
    Msg(id: 2, name: "Catherine", msg: "New Tutorial From Kavsoft", date: "20/03/20",img: "p3"),
    Msg(id: 3, name: "Emma", msg: "Hey Everyone", date: "25/03/20",img: "p4"),
    Msg(id: 4, name: "Lina", msg: "SwiftUI Tutorials", date: "25/03/20",img: "p5"),
    Msg(id: 5, name: "Steve Jobs", msg: "New Apple iPhone", date: "15/03/20",img: "p6"),
    Msg(id: 6, name: "Roy", msg: "Hey Guys!!!", date: "25/03/20",img: "p7"),
    Msg(id: 7, name: "Julia", msg: "Hello!!!", date: "25/03/20",img: "p1"),
    Msg(id: 8, name: "Watson", msg: "How Are You ???", date: "22/03/20",img: "p2"),
    Msg(id: 9, name: "Kavuya", msg: "New Tutorial From Kavsoft", date: "20/03/20",img: "p3"),
    Msg(id: 10, name: "Julie", msg: "Hey Everyone", date: "25/03/20",img: "p4"),
    Msg(id: 11, name: "Lisa", msg: "SwiftUI Tutorials", date: "25/03/20",img: "p5"),
    
]
