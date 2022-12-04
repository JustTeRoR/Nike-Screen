//
//  Categories.swift
//  NikeScreen
//
//  Created by Sergei Pavlenok on 04/12/2022.
//

import Foundation

struct Category: Identifiable {
    let id = UUID()
    var name: String
    var image: String
}

// Dummy Array for scren demo.
let categoriesList = [
    Category(name: "Air Max", image: "air_max"),
    Category(name: "Baseball", image: "baseball"),
    Category(name: "Big & Tall", image: "big_and_tall"),
    Category(name: "Cross-Training", image: "cross_training"),
    Category(name: "Lacrosse", image: "lacrosse"),
    Category(name: "Maternity", image: "maternity"),
    Category(name: "N7", image: "n7"),
    Category(name: "Nike Sportswear", image: "nike_sportswear"),
    Category(name: "Dance", image: "dance")
]
