//
//  ViewController.swift
//  swiftprac
//
//  Created by Veronica Cheung on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var showName: UILabel!

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func submitTapped(_ sender: Any) {
        if let newTitle = textField.text{
        showName.text = "✨ ok " + newTitle + " stan ✨"
    }
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       // self.view.backgroundColor = [UIColor, colorWithPatternImage,:[UIImage imageNamed:@"001.jpg"]];
        // Do any additional setup after loading the view.
    }

}

