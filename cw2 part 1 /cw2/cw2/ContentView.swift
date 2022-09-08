//
//  ContentView.swift
//  cw2
//
//  Created by Ali Al-Otaibi on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var imageName = "bluequestion"
    
   
    
    var body: some View {
            
        VStack {
            Text("ما هو المسار المفضل لديك ؟ ") .font(.largeTitle).bold()
        Divider()
        Image(imageName)
                .resizable().scaledToFit().foregroundColor(.white)
            
                Divider()
            
            // IOS Section with picture in imageName.
            
                Text("IOS").font(.largeTitle).bold()
                .onTapGesture {
                    imageName = "Apple-Logo"
                    
                }

                .padding()
            // Gamedev Section with picture
            Text("Gamedev").font(.largeTitle).bold()
                .onTapGesture {
                    imageName = "channels4_profile"
                }
                .padding()
            // Web Section with picture
            Text("Web").font(.largeTitle).bold()
                .onTapGesture {
                    imageName = "vscode"
                }
                .padding()
            
            // Android Section with picture
            Text("Android").font(.largeTitle).bold()
                .onTapGesture {
                    imageName = "android"
                }
            
            
                .padding()

        }
        
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
