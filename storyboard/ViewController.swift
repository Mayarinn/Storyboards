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
    @IBOutlet weak var NewButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         setupView()
    }
    
    private func setupView () { //sets the elements values to be ready for user to be seen
        TitleLabel.text = "Storyboards"
        StoryboardsImage.image = UIImage(named: "2puss")
        DescriptionLabel.text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
        DescriptionLabel.numberOfLines = 0
        TextField.placeholder = "waiting for you"
        NewButton.setTitle("Push me", for: .normal)
    }
    
    @IBAction func newButtonTapped(_ sender: UIButton) {
        print("Hello")
    }
    
}

