//
//  FavoriteModel.swift
//  FanBookSwiftUI
//
//  Created by Ömer Faruk Kılıçaslan on 18.07.2022.
//

import SwiftUI


struct FavoriteModel : Identifiable {
    
    var id = UUID()
    var title: String
    var elements : [FavoriteElements]
}

struct FavoriteElements : Identifiable {
    
    var id = UUID()
    var name: String
    var imageName: String
    var description: String
}

let metallica = FavoriteElements(name: "Metallica", imageName: "metallica", description: "No 1 Music Group")

let megaDeth = FavoriteElements(name: "Megadeth", imageName: "megadeth", description: "No 2 Music Group")

let ironMaiden = FavoriteElements(name: "Iron Maiden", imageName: "ironMaiden", description: "No 3 Music Group")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica,megaDeth,ironMaiden])
