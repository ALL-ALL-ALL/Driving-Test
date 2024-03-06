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
                        .foregroundStyle(.white)
                        .font(.title)
                        .bold()
                        .padding(-190)
                        .padding(.top,-60)
                    
                    
                    Text("Easy to Learn and patrice for you test ")
                                        .foregroundStyle(.white)
                                        .italic()
                                        .padding(-160)
                                        .padding(.leading,-26)
                                        .padding(.top,-60)
            } // FIN VSTACK
            
            
            
            
            ZStack {
                Rectangle()
                    .frame(width: 380, height: 100)
                    .foregroundColor(.white)
                    .cornerRadius(50)
                
                HStack {
                    
                    Button(action: {
                        
                    }, label: {
                        Text("Motorcycle")
                })
                    
                    Button(action: {
                        
                    }, label: {
                        Text("Car")
                })
                    Button(action: {
                        
                    }, label: {
                        Text("Commercial")
                })
                    
                    
                    
                    
                } // HASATCK
                
                
                
                
            } // FIN ZASTACK

            
                
                
              
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                

                    
                    
                    
                

                
                
          
                    
                    
               

               
            } // fin Zstack
            .sheet(isPresented: $presentSheet) {
                NewView()
                

                            .presentationDetents([.medium, .large])
                            .presentationDetents([.fraction(0.5)])
        }// FIN SHeET

        
    } // FIN body

    
        
        
} // fin struct
    
    
#Preview {
    ContentView()
}
