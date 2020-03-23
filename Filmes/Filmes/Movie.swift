//
//  Movie.swift
//  Filmes
//
//  Created by Usuário Convidado on 10/05/19.
//  Copyright © 2019 FIAP. All rights reserved.
//

import Foundation

struct Movie: Codable {
    let name: String
    let year: String
    let rating: Double
    let sinopsis: String
    let image: String
}
