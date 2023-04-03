//
//  StoryPromptViewController.swift
//  Segue
//
//  Created by Coco Shih on 2023/4/2.
//

import UIKit

class StoryPromptViewController: UIViewController {
    
    var name: String = ""
    var score: Int = 0

    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainLabel.text = "Congratulations! \(name), you earned \(score) points!"

        // Do any additional setup after loading the view.
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
