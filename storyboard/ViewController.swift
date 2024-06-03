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
        DescriptionLabel.text = "Lorem ipsum, quia dolor sit, amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt, ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? "//Quis autem vel eum iure reprehenderit, qui in ea voluptate velit esse, quam nihil molestiae consequatur, vel illum, qui dolorem eum fugiat, quo voluptas nulla pariatur? At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet, ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat"
        DescriptionLabel.numberOfLines = 0
        TextField.placeholder = "waiting for you"
        NewButton.setTitle("Push me", for: .normal)
    }
    
    @IBAction func newButtonTapped(_ sender: UIButton) {
        NewButton.setTitle(TextField.text, for: .normal)
        TextField.text = ""
    }
    
}

