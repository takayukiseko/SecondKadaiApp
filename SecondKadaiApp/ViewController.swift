//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 瀬古貴之 on 2020/02/19.
//  Copyright © 2020 takayuki.seko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var resultViewController:ResultViewController = segue.destination as! ResultViewController
       
        resultViewController.text1 = textField1.text
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
}

