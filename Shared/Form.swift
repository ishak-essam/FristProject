//
//  Form.swift
//  FristProject
//
//  Created by Ishak Essam on 01/03/2023.
//

import SwiftUI
struct Form: View {
//    var SuperHeros : HerosStrct;
    var colorsGran=["blue","Green","yellow"]
var body: some View {
    ZStack{
        Text("SuperHeros").padding().offset(x:1,y:0)
        Spacer()
        Image("logo").resizable().padding().clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/.offset(x: 14, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)).shadow(radius: /*@START_MENU_TOKEN@*/14/*@END_MENU_TOKEN@*/)
    }.frame(width: 300, height: 545, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).scaledToFill().cornerRadius(16).padding().background(LinearGradient(gradient: Gradient(colors: [Color.white,Color.white]), startPoint: .topLeading, endPoint: .bottomTrailing))
    }
}

struct Form_Previews: PreviewProvider {
    static var previews: some View {
        Form()
    }
}
