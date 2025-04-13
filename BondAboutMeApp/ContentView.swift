//
//  ContentView.swift
//  BondAboutMeApp
//
//  Created by Scholar on 4/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
//my picture and intro of me
            VStack{
                VStack{
                    Image("MainPhoto")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                    
                    
                    Text("Info about me")
                    
                    Text("emoji")
                }
                .padding()
                .background(Rectangle()
                .foregroundColor(Color(red: 255, green: 100, blue: 0)))
                .cornerRadius(30)
                .padding()
                
//pictures from Spring CAB weekends
                HStack{
                    
//first CAB in SF
                    VStack{
                        Image("SFCAB")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        
                        
                        Text("Info about SF")
                        
                        Text("emoji")
                    }
                    .padding()
                    .background(Rectangle()
                    .foregroundColor(Color(red: 255, green: 100, blue: 0)))
                    .cornerRadius(30)
                    .padding()
                    
//second CAB in STL
                    VStack{
                        Image("STLCAB")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        
                        
                        Text("Info about STL")
                        
                        Text("emoji")
                    }
                    .padding()
                    .background(Rectangle()
                    .foregroundColor(Color(red: 255, green: 100, blue: 0)))
                    .cornerRadius(30)
                    .padding()
                }
                
//info about Twix
                VStack{
                    Image("Twix")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                    
                    Text("Info about Twix")
                    
                    
                    Text("emoji")
                    
                }
                
                .padding()
                .background(Rectangle()
                .foregroundColor(Color(red: 255, green: 100, blue: 0)))
                .cornerRadius(30)
                .padding()
            }
        }
        
    }
}

#Preview {
    ContentView()
}
