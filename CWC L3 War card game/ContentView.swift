//
//  ContentView.swift
//  CWC L3 War card game
//
//  Created by alessio rodolfo migotti on 14/04/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Image("backgrounf-plain")
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                Spacer()
                Image("logo")
                Spacer()
                HStack{
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                Spacer()
                Image("button")
                Spacer()
                HStack{
                    Spacer()
                    VStack{
                        Spacer()
                        
                        Text("Player")
                        Spacer()
                        Text("0")
                        Spacer()
                        
                    }
                    Spacer()
                    VStack{
                        Spacer()
                        Text("CPU")
                        Spacer()
                        Text("0")
                        Spacer()
                    }
                    
                    Spacer()
                    
                   
                }
              
                HStack{
                   
                   
                    Spacer()
                }
                Spacer()
                
            }.font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white).background(Image("background-cloth"))
                .padding(.vertical, 47.0)
                .ignoresSafeArea()
                    
        }}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
