//
//  ContentView.swift
//  dem01-Instagram
//
//  Created by Millie Kembe on 2/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            HStack {
                Image("Instagram Photo")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 30, height: 30)
                    .clipShape(Circle())
                
                Text("Millie")
                    .bold()
                    .font(.subheadline)
                
                Spacer()
                Image(systemName: "ellipsis")
                    .frame(width: 16, height: 16)
            }
            .padding(.horizontal, 8)
            

            VStack {
                Image ("Instagram Photo")
                    .resizable()
                    .scaledToFit()
            }
            
            VStack(alignment: .leading, spacing: 10) {
                HStack {
                    Image(systemName: "heart")
                    Image(systemName: "message")
                    Image(systemName: "paperplane")
                    Spacer()
                    Image(systemName: "bookmark")
                }
                Text("**129 likes**")
                    .font(.footnote)
                    .fontWeight(.semibold)
                Text("**Millie** This is a picture of the sky.  ")
                    .font(.footnote)
                Text("January 10")
                    .font(.footnote)
                    .foregroundColor(.secondary)
            }
            .padding(.horizontal, 8)
            .border(.red)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
