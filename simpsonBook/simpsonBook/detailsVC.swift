//
//  detailsVC.swift
//  simpsonBook
//
//  Created by Emre on 3.02.2025.
//

import UIKit

class detailsVC: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    
    var selectedSimspon : Simpson?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = selectedSimspon?.name
        jobLabel.text = selectedSimspon?.job
        imageView.image = selectedSimspon?.image
        
        
    }
    

}
