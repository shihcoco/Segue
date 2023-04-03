//
//  FirstScreen.swift
//  UnwindSegue
//
//  Created by Coco Shih on 2023/4/3.
//

import UIKit

class FirstScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var firstTextInput: UITextField!
    @IBAction func nextScreenPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToNext", sender: self)
    }
    
    @IBAction func backToMe(_ segue:UIStoryboardSegue) {
        let svc = segue.source as? SecondScreen
        firstTextInput.text = svc?.secondTextField.text

    }
    @IBAction override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToNext" {
            let dvc = segue.destination as? SecondScreen
            dvc?.secondTextField.text = firstTextInput.text
        }
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
