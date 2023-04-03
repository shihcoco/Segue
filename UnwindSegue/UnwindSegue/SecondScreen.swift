//
//  SecondScreen.swift
//  UnwindSegue
//
//  Created by Coco Shih on 2023/4/3.
//

import UIKit

class SecondScreen: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var secondTextField: UITextField!
    @IBAction func backToFirst(_ sender: UIButton) {
    }
    
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let destVC = segue.destination as! FirstScreen
//
//    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
