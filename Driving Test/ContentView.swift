//
//  ContentView.swift
//  Driving Test
//
//  Created by  Ixart on 04/03/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var progress = 0.6

    var body: some View {
        VStack{
            Text("Driving Test")
                .font(.title)
                .bold()
            Text("Easy to Learn and patrice for you test ")
                .italic()
            
            
            
            
            HStack{
                ZStack{
                    Rectangle()
                        .frame(width:120, height:60)
                        .foregroundColor(.cyan)
                        .cornerRadius(30)
                    
                    Button(action: {
                                        
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
            
            
            
            
            
            
            
            
            Text("choose your test ")
                .font(.title)
                .bold()
            
            
            
                
                
            HStack {
                Button(action: {
                            
                        }, label: {
                            ZStack {
                               
                                Rectangle()
                                    .frame(width: 140, height: 140)
                                    .cornerRadius(30)
                                    .foregroundStyle(.black)
                                Image(systemName: "book")
                                    .foregroundColor(.white)
                                    .font(.system(size: 50))
                                    .padding(.top,-30)
                                    
                                Text("General")
                                    .font(.system(size: 22))
                                    .foregroundStyle(.white)
                                    .padding(.top,70)
                            } // ZSTACK
                    })// Boutton fin label
                
                Button(action: {
                        
                    }, label: {
                        ZStack {
                           
                            Rectangle()
                                .frame(width: 140, height: 140)
                                .cornerRadius(30)
                                .foregroundStyle(.black)
                            Image(systemName: "chart.bar")
                                .foregroundColor(.white)
                                .font(.system(size: 50))
                                .padding(.top,-30)
                                
                            Text("Easy")
                                .font(.system(size: 22))
                                .foregroundStyle(.white)
                                .padding(.top,70)
                        } // ZSTACK
                })// Boutton fin label
            } // FIN HSTACK
            
            
            
            
            Text("You Passing Probability:")
                .font(.title)
                .bold()
            
            
            
            ZStack {
                
                Rectangle()
                    .frame(width: 330, height: 70)
                    .cornerRadius(25)
                    .foregroundColor(.gray)
                
                
               
                
                
                Rectangle()
                    .frame(width: 330, height: 70, alignment: .trailing)
                    .scaleEffect(x: progress, y: 1, anchor: .leading)
                    .animation(.easeIn, value: progress)


                    .cornerRadius(25)
                    .foregroundColor(.blue)
                
                Text("65 %")
                    .foregroundStyle(.black)
                    .bold()
                    .font(.title2)
                
            } // FIN ZSTACK
            
            Text("You passing probality is based on your performance on the app ")
                .italic()


            
            
            
            
            
            
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        } // fin vstack
        
    } // fin body
} // FIN Struct
#Preview {
    ContentView()
}
