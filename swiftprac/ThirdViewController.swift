//
//  ThirdViewController.swift
//  swiftprac
//
//  Created by Veronica Cheung on 7/29/21.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var hiLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        hiLabel.text = "hi"
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
