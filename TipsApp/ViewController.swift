//
//  ViewController.swift
//  TipsApp
//
//  Created by 林暐潔 on 2016/10/21.
//  Copyright © 2016年 林暐潔. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var amountTF: UITextField!

    @IBOutlet weak var tipTF: UITextField!
    
    @IBOutlet weak var showTV: UITextView!
    
    
    @IBAction func calcBT(_ sender: AnyObject) {
        
        if amountTF.text == "" || tipTF.text == "" {
            showTV.text = " No Data !!! "
        } else {
            let tip = Double(amountTF.text!)! * Double(tipTF.text!)!
            showTV.text = "Your tip : \(String(tip))"
        }
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

