//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 瀬古貴之 on 2020/02/19.
//  Copyright © 2020 takayuki.seko. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var text1: String!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、\(text1!) さん"
        // Do any additional setup after loading the view."こんにちは、\(text1) さん"
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
