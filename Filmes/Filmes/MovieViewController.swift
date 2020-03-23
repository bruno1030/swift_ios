//
//  MovieViewController.swift
//  Filmes
//
//  Created by Usuário Convidado on 10/05/19.
//  Copyright © 2019 FIAP. All rights reserved.
//

import UIKit

class MovieViewController: UIViewController {

    var movie: Movie!
    
    @IBOutlet weak var lbTitle: UILabel!
    @IBOutlet weak var lbRating: UILabel!
    @IBOutlet weak var lbYear: UILabel!
    @IBOutlet weak var tvSinopsis: UITextView!
    @IBOutlet weak var ivPoster: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showMovie()
    }

    func showMovie() {
        if movie != nil {
            lbTitle.text = movie.name
            lbRating.text = "\(movie.rating)"
            lbYear.text = movie.year
            tvSinopsis.text = movie.sinopsis
            ivPoster.image = UIImage(named: movie.image)
        }
    }


}
