//
//  ContentView.swift
//  SwiftUIChristmas
//
//  Created by Angelos Staboulis on 31/12/22.
//

import SwiftUI
import Marquee
import SwiftUIGIF

struct ContentView: View {
    var body: some View {
        ZStack{
            Image(uiImage:UIImage(named:"christmas")!).resizable().overlay {
                VStack{
                        Marquee{
                            HStack{
                                Text("ΚΑΛΑ")
                                    .fontWeight(.bold)
                                    .font(.system(size: 30))
                                    .foregroundColor(.blue)
                                Spacer(minLength: 5)
                                Text("ΧΡΙΣΤΟΥΓΕΝΝΑ")
                                    .fontWeight(.bold)
                                    .font(.system(size: 30))
                                    .foregroundColor(.red)
                            }
                           
                        }.position(x: UIScreen.main.bounds.width / 2, y: 60)
                        .marqueeDuration(15)
                        
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
