//
//  Hero.swift
//  FristProject
//
//  Created by Ishak Essam on 02/03/2023.
//

import SwiftUI
struct HerosStrct {
    var ID=UUID();
    var name:String;
    var Des:String;
    let Gran:[Color];
}
var SuperHeroSwift:[HerosStrct]=[
    HerosStrct(name: "Ishak", Des: "fristTime", Gran:[Color.green,Color.red]),
    HerosStrct(name: "Ishak1", Des: "2fristTime", Gran:[Color.yellow,Color.red]),
    HerosStrct(name: "Ishak2", Des: "3fristTime", Gran:[Color.black,Color.red]),
    HerosStrct(name: "Ishak3", Des: "4fristTime", Gran:[Color.gray,Color.red])
]
