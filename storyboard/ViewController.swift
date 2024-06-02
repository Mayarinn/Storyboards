//
//  ViewController.swift
//  storyboard
//
//  Created by Karina Osadchaya on 4/17/24.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - View properties
    
    @IBOutlet weak var TitleLabel: UILabel!
    @IBOutlet weak var StoryboardsImage: UIImageView!
    @IBOutlet weak var DescriptionLabel: UILabel!
    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var PushMeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         setupView()
    }
    
    private func setupView () { //sets the elements values to be ready for user to be seen
        TitleLabel.text = "Storyboards"
    }

}

