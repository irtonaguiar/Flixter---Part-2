//
//  DetailViewController.swift
//  lab-tunley
//
//  Created by Charlie Hieger on 12/5/22.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {

    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieTitleLabel: UILabel!
    @IBOutlet weak var infoLabel: UILabel!
    @IBOutlet weak var voteAVGlabel: UILabel!
    @IBOutlet weak var votesLabel: UILabel!
    @IBOutlet weak var popLabel: UILabel!
    
   // @IBOutlet weak var durationLabel: UILabel!

    // TODO: Pt 1 - Add a track property


    // A property to store the track object.
    // We can set this property by passing along the track object associated with the track the user tapped in the table view.
    var film: Movie!

    override func viewDidLoad() {
        super.viewDidLoad()

        
        Nuke.loadImage(with: film.longPoster, into: movieImageView)

        // Set labels with the associated track values.
        movieTitleLabel.text = film.movieName
        infoLabel.text = film.movieInfo
        voteAVGlabel.text = film.voteAVG
        votesLabel.text = film.voteCount
        popLabel.text = film.popularity
        // Create a date formatter to style our date and convert it to a string
       // let dateFormatter = DateFormatter()
      //  dateFormatter.dateStyle = .medium
      //  popLabel.text = dateFormatter.string(from: film.popularity)

        // Use helper method to convert milliseconds into `mm:ss` string format
      //  durationLabel.text = formattedTrackDuration(with: film.trackTimeMillis)

    }



}
