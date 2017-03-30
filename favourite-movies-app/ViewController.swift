//
//  ViewController.swift
//  favourite-movies-app
//
//  Created by Christopher Owen on 20/03/2017.
//  Copyright © 2017 Christopher Owen. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var favouriteMovies: [Movie] = []
    
    @IBOutlet var mainTableView: UITableView!
    
    override func viewWillAppear(_ animated: Bool) {
        mainTableView.reloadData()
        if favouriteMovies.count == 0 {
            favouriteMovies.append(Movie(id: "tt0372784", title: "Batman Begins", year: "2005", imageUrl: "https://images-na.ssl-images-amazon.com/images/M/MV5BNTM3OTc0MzM2OV5BMl5BanBnXkFtZTYwNzUwMTI3._V1_SX300.jpg"))
        }
        super.viewWillAppear(animated)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

