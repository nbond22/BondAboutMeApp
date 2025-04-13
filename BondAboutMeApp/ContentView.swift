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
            Color(.systemPurple)
                .ignoresSafeArea()
            
//my picture and intro of me
            VStack{
                VStack{
                    Image("MainPhoto")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                    
                    
                    Text("Hi! Take a look below to see me during KWK Spring 2025 CAB season and a picture of my dog!")
                        .multilineTextAlignment(.center)
                        .fontWeight(.bold)
                    
                    Text("👋🏾")
                }
                .padding()
                .background(Rectangle()
                .foregroundColor(Color(red: 255, green: 100, blue: 0)))
                .cornerRadius(30)
                .shadow(color: .white, radius:10)
                .padding()
                
//pictures from Spring CAB weekends
                HStack{
                    
//first CAB in SF
                    VStack{
                        Image("SFCAB")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        
                        
                        Text("This was my first time visiting San Francisco!")
                            .multilineTextAlignment(.center)
                            .fontWeight(.bold)
                        
                        Text("🌁")
                    }
                    .padding()
                    .background(Rectangle()
                    .foregroundColor(Color(red: 255, green: 100, blue: 0)))
                    .cornerRadius(30)
                    .shadow(color: .white, radius:10)
                    .padding(3.0)
                    
//second CAB in STL
                    VStack{
                        Image("STLCAB")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        
                        
                        Text("This was also my first time visiting St. Louis!")
                            .multilineTextAlignment(.center)
                            .fontWeight(.bold)
                        
                        Image("STLArch")
                            .resizable()
                            .frame(width: 15.0, height: 25.0)
                    }
                    .padding()
                    .background(Rectangle()
                    .foregroundColor(Color(red: 255, green: 100, blue: 0)))
                    .cornerRadius(30)
                    .shadow(color: .white, radius:10)
                    .padding(3.0)
                }
                
//info about Twix
                VStack{
                    Image("Twix")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                    
                    Text("This is Twix! She is 7-years old and a Terrier Mix!")
                        .multilineTextAlignment(.center)
                        .fontWeight(.bold)
                    
                    
                    Text("🐶")
                    
                }
                
                .padding()
                .background(Rectangle()
                .foregroundColor(Color(red: 255, green: 100, blue: 0)))
                .cornerRadius(30)
                .shadow(color: .white, radius:10)
                .padding()
            }
        }
        
    }
}

#Preview {
    ContentView()
}
