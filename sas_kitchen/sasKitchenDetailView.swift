//
//  sasKitchenDetailView.swift
//  sas_kitchen
//
//  Created by Rizvi Sharis on 2021-06-27.
//

import SwiftUI

struct sasKitchenDetailView: View {
    var sasKit: sasKitchen
    var body: some View {
        VStack{
            Image(sasKit.imageName)
                .resizable()
                .frame(height: 400)
                .cornerRadius(20.0)
            Text(sasKit.title)
                .font(.title2)
                .lineLimit(2)
                .padding(.vertical, 4)
            
            VStack(){
                
                Text(sasKit.sellPrice)
                    .font(.title)
                    .bold()
                    .foregroundColor(.green)
                Text(sasKit.originalPrice)
                    .font(.title3)
                    .strikethrough()
            }
            Text(sasKit.description)
                .padding()
            Spacer()
            Link(destination: sasKit.url, label: {
                Text("Order")
                    .bold()
                    .frame(width: 320, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(Color(.systemGreen))
                    .foregroundColor(.black)
                    .cornerRadius(10.0)
            })
        }
    }
}

struct sasKitchenDetailView_Previews: PreviewProvider {
    static var previews: some View {
        sasKitchenDetailView(sasKit: sasKitchenList.sas[1])
    }
}
