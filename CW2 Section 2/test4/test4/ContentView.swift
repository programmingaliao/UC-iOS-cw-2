//
//  ContentView.swift
//  test4
//
//  Created by Ali Al-Otaibi on 08/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var text = ""
    var body: some View {
        VStack {
            Text("محول العملات العجيب!").font(.largeTitle).italic().bold()
            TextField("العمله بالدينار الكويتي", text:$text)
                .padding()
            
            
        
            HStack {
                
                Image("usaflag").resizable().scaledToFit().frame(width:50.0,height: 150,alignment: .center).clipShape(Rectangle())
                Text("$\((Double(text) ?? 0) * 3.24)").italic().padding()
                
                Image("ukflag2").resizable().scaledToFit().frame(width:50.0,height: 150,alignment: .center).clipShape(Rectangle())
                Text("£\((Double(text) ?? 0) * 2.46)").italic().padding()
                
                Image("euflag").resizable().scaledToFit().frame(width:50.0,height: 150,alignment: .center).clipShape(Rectangle())
                Text("€\((Double(text) ?? 0) * 2.70)").italic().padding()
                
                
            
                
            }
            HStack {
                Image("japan").resizable().scaledToFit().frame(width:50.0,height: 150,alignment: .center).clipShape(Rectangle())
                Text("¥\((Double(text) ?? 0) * 466.28)").italic().padding()
                
                Image("saudi").resizable().scaledToFit().frame(width:50.0,height: 150,alignment: .center).clipShape(Rectangle())
                Text("\((Double(text) ?? 0) * 12.17)").italic().padding()
                
                
                Image("bitcoin").resizable().scaledToFit().frame(width:50.0,height: 150,alignment: .center).clipShape(Circle())
                Text("\((Double(text) ?? 0) * 0.00017)").italic().padding()

                
            }
            Spacer()
            
            Image("xchange").resizable().scaledToFit().frame(width: 250, height: 250, alignment: .center)
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
