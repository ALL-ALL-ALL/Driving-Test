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
                


                VStack {
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


                    
                    
                    
                }

                
                
                HStack{
                    ZStack{
                        Rectangle()
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                        Rectangle()
                            .frame(width:120, height:60)
                            .foregroundColor(.cyan)
                            .cornerRadius(30)
                        
                        Button(action: {
                            presentSheet = true

                                        }, label: {
                                            
                                            
                                            Text("Motorcycle")
                                                .foregroundStyle(.black)
                                            
                                        })
                   
                    } // FIN ZSTACK

                
                    
                    ZStack{
                        Rectangle()
                            .frame(width:120, height:60)
                            .foregroundColor(.cyan)
                            .cornerRadius(30)
                        
                        Button(action: {
                                            
                                        }, label: {
                                            
                                            
                                            Text("car")
                                                .foregroundStyle(.black)
                                            
                                            
                                        })
                   
                    } // FIN ZSTACK
                    
                    
                    ZStack{
                        Rectangle()
                            .frame(width:120, height:60)
                            .foregroundColor(.cyan)
                            .cornerRadius(30)
                        
                        Button(action: {
                                            
                                        }, label: {
                                            
                                            
                                            Text("Commercial")
                                                .foregroundStyle(.black)
                                            
                                            
                                        })
                        
                    } // FIN ZSTACK

                } // HSTACK
                
                
                
                
                

            } // fin vstack
            .padding(-110)

            .sheet(isPresented: $presentSheet) {
                NewView()
                

                            .presentationDetents([.medium, .large])
                            .presentationDetents([.fraction(0.5)])




        }// FIN SHeET

     } // FIN ZSACK
        .ignoresSafeArea(.all)

        

        
        
  } // fin body
    
    
} // FIN Struct
#Preview {
    ContentView()
}
