//
//  ViewController.swift
//  1234
//
//  Created by Сергей Кудман on 25.11.2023.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var labelF: UILabel!
    
    @IBAction func button(_ sender: UIButton) {
        if var string = Int(labelF.text!){
            string += 1
            labelF.text = String(string)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

