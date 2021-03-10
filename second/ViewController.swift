//
//  ViewController.swift
//  second
//
//  Created by 中村航 on 2021/03/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
        let View2:ViewController2 = segue.destination as! ViewController2
        View2.name = TextField.text!
    }
        
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

