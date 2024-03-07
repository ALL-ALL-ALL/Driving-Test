//
//  NewView.swift
//  Driving Test
//
//  Created by  Ixart on 06/03/2024.
//

import SwiftUI

struct NewView: View {
    @State private var progress = 0.4

    var body: some View {

        Text("choose your test ")
            .font(.title)
            .bold()
            .padding(.leading,-130)
        
        
            
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
            .padding(.leading,-80)
            

            
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
            .padding(.leading,-45)

        
        
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
            
            Text("35 %")
                .foregroundStyle(.black)
                .bold()
                .font(.title2)
            
        } // FIN ZSTACK
        
        Text("You passing probality is based on your performance on the app ")
            .italic()
            .multilineTextAlignment(.center)
        

        
        
        
    } // fin  BODY

    
} // FIN STRUC

#Preview {
    NewView()
}
