//
//  ContentView.swift
//  mySpace
//
//  Created by Sara Alhumidi on 02/04/1444 AH.
//

import SwiftUI


struct ContentView: View {

    
    
    var body: some View {
        
        VStack {
            Text("shahad")
            Text("Sara").font(Font.largeTitle).padding(12)
            Image("book").frame(width: 300,height: 300)
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.white, lineWidth: 4).frame(width: 300,height: 300)
                }
                .shadow(radius: 7)
                .foregroundColor(.black)
                .padding(40)
            VStack(alignment:.leading){
                Text("About me:")
                    .font(.title2).shadow(radius: 2)
                
                Divider()
                
                Text("book lover, programmer and a cat lover, i love listen to podcasts while walking ").foregroundColor(.gray).padding(12)
            }.padding(40)
             
           }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
