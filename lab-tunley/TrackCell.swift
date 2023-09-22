//
//  TrackCell.swift
//  lab-tunley
//
//  Created by Irton Aguiar on 9/22/23.
//

import UIKit
import Nuke

class TrackCell: UITableViewCell {
    
    
    @IBOutlet weak var trackNameLabel: UILabel!
    @IBOutlet weak var artistNameLabel: UILabel!
    @IBOutlet weak var trackImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    /// Configures the cell's UI for the given track.
    func configure(with track: Movie) {
        trackNameLabel.text = track.movieName
        artistNameLabel.text = track.movieInfo

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: track.homePoster, into: trackImageView)
    }

}
