//
//  ContentView.swift
//  cw2part2
//
//  Created by Ali Al-Otaibi on 09/09/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var imageName = "bluequestion"
    
    var body: some View {
        VStack {
                    Text("ما هو المسار المفضل لديك ؟ ") .font(.largeTitle).bold()
                Divider()
                Image("bluequestion")
                        .resizable().scaledToFit().foregroundColor(.white)
                    
                        Divider()
                    
                    
                        Text("IOS").font(.largeTitle).bold()
                        .onTapGesture {
                            imageName = "Apple-Logo"
                            
                        }

                        .padding()
                    Text("Gamedev").font(.largeTitle).bold()
                        .onTapGesture {
                            imageName = "channels4_profile"
                        }
                        .padding()
                    Text("Web").font(.largeTitle).bold()
                        .onTapGesture {
                            imageName = "vscode"
                        }
                        .padding()
                    
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
