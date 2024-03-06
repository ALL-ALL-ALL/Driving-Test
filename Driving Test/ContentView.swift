//
//  ContentView.swift
//  Driving Test
//
//  Created by  Ixart on 04/03/2024.
//

import SwiftUI
import UIKit

struct ContentView: View {
    @State var presentSheet = Bool()

    var body: some View {

        ZStack {
            Color(.black)
                

            VStack{
                
                    Text("Driving Test")
                        .font(.title)
                        .foregroundStyle(.white)
                        .font(.title)
                        .bold()
                        .padding(-190)
                        .padding(.top,-180)
                    
                    
                    Text("Easy to Learn and patrice for you test ")
                                        .foregroundStyle(.white)
                                        .italic()
                                        .padding(-160)
                                        .padding(.leading,-26)
                                        .padding(.top,-60)
                                        .padding(.top,-120)

            } // FIN VSTACK
            
            
            
            
            ZStack {
                Rectangle()
                    .frame(width: 380, height: 70)
                    .foregroundColor(.white)
                    .cornerRadius(50)
                    .padding(.top,30)
                

                Rectangle()
                    .frame(width: 100, height:50)
                    .cornerRadius(30)
                    .foregroundColor(.blue)
                    .padding(.leading,10)
                    .padding(.top,30)

                
               
                    
                    
                    Button(action: {
                        
                        }, label: {
                            
                            Text("Motorcycle")
                                .foregroundStyle(.black)
                                .padding(.leading,-150)
                                .padding(.top,30)

                            
                    })
                
                    
                    
                    
                    
                    Button(action: {
                            
                        }, label: {
                            Text("Car")
                                .foregroundStyle(.black)
                                .padding(.leading,15)
                                .padding(.top,30)



                            
                    })
                
                    
                    
                    Button(action: {
                        presentSheet = true

                        }, label: {
                            Text("Commercial")
                                .foregroundStyle(.black)
                                .padding(.leading,240)
                                .padding(.top,30)



                    })
                
   
            } // FIN ZASTACK
            .padding(.top,-110)



            } // fin Zstack
            .sheet(isPresented: $presentSheet) {
                NewView()
                

                            .presentationDetents([.medium, .large])
                            .presentationDetents([.fraction(0.5)])
        }// FIN SHeET
            .ignoresSafeArea(.all)

        
    } // FIN body
        

    
        
        
} // fin struct
    
    
#Preview {
    ContentView()
}
