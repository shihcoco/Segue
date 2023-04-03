//
//  ViewController.swift
//  Segue
//
//  Created by Coco Shih on 2023/4/2.
//

import UIKit

class ViewController: UIViewController {
    
    var score = 0
    
    @IBOutlet weak var nameTextField: UITextField!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        if sender.titleLabel!.text == "Yes!" {
            // add a point
            score = 10
        }
        else {
            // do nothing,subtract a point
            score = -10
        }
        
    }
    @IBAction func nextScreenPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goTONext", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goTONext" {
            let destinationVC = segue.destination as? StoryPromptViewController
            destinationVC?.name = nameTextField.text!
            destinationVC?.score = score
            }
        }
    }

