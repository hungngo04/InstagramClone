//
//  ProfileView.swift
//  InstagramClone
//
//  Created by Hung Ngo on 10/06/2023.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            // Header
            VStack(spacing: 10) {
                // Pic and stats
                HStack {
                    Image("ins_ava")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 80, height: 80)
                        .clipShape(Circle())
                    
                    Spacer()
                    
                    HStack(spacing: 8) {
                        VStack {
                            Text("3")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("Posts")
                                .font(.footnote)
                        }
                        .frame(width: 76)
                        
                        VStack {
                            Text("3")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("Followers")
                                .font(.footnote)
                        }
                        .frame(width: 76)
                        
                        VStack {
                            Text("3")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("Following")
                                .font(.footnote)
                        }
                        .frame(width: 76)
                    }
                }
                .padding(.horizontal)
                
                // Name and bio
                VStack(alignment: .leading) {
                    Text("Hung Ngo")
                        .font(.footnote)
                        .fontWeight(.semibold)
                    
                    Text("lorem ipsum dolor sit amet")
                        .font(.footnote) 
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal)
                
                // Action button
                Button {
                    
                } label: {
                    Text("Edit profile")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 360, height: 32)
                        .foregroundColor(.black)
                        .overlay(
                            RoundedRectangle(cornerRadius: 6)
                            .stroke(Color.gray, lineWidth: 1))
                }
                 
                Divider()
            }
            
            // Post grid view
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
