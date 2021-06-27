//
//  ContentView.swift
//  sas_kitchen
//
//  Created by Rizvi Sharis on 2021-06-27.
//

import SwiftUI

struct ContentView: View {
    var saskitchen : [sasKitchen] = sasKitchenList.sas
    var body: some View {
        
        NavigationView{
            List(saskitchen, id: \.id){ sk in
                NavigationLink(
                    destination: sasKitchenDetailView(sasKit: sk),
                    label: {
                        Image(sk.imageName)
                            .resizable()
                            .frame(height:150)
                            .padding(.horizontal, 7)
                        VStack( spacing: 60){
                            Text(sk.title)
                                .fontWeight(.medium)
                                .font(.headline)
                                .padding(.horizontal, 2)
                            Text(sk.sellPrice)
                                .fontWeight(.medium)
                                .font(.subheadline)
                                .foregroundColor(.green)
                        }.padding(.horizontal,2)
                    })
                
            }.navigationTitle("SAS KITCHEN")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
