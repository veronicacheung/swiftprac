//
//  kenobiViewController.swift
//  swiftprac
//
//  Created by Veronica Cheung on 7/28/21.
//

import UIKit

class kenobiViewController: UIViewController {


    @IBOutlet weak var helloThere: UILabel!
    @IBOutlet weak var obiWan: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        obiWan.isHidden = true
        // Do any additional setup after loading the view.
    }
    

    @IBAction func helloTapped(_ sender: Any) {
        helloThere.text = "general kenobi"
        obiWan.isHidden = false
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
