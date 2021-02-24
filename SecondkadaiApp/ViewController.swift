//
//  ViewController.swift
//  SecondkadaiApp
//
//  Created by 飯岡祥吾 on 2021/02/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textField.text!
    }

    @IBAction func unwind(_segue: UIStoryboardSegue){
    }

}

