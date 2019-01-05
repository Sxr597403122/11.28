//
//  ViewController.swift
//  11.28
//
//  Created by s20171106524 on 2018/11/28.
//  Copyright © 2018 s20171106524. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var aa: UITextField!
    var temp = 0
    var flag = 0
    var bb:Int = 0
    @IBAction func one(_ sender: Any) {
        aa.text = "1" + aa.text!
    }
    @IBAction func two(_ sender: Any) {
        aa.text = "2" + aa.text!
    }
    @IBAction func three(_ sender: Any) {
        aa.text = "3" + aa.text!
    }
    @IBAction func four(_ sender: Any) {
        aa.text = "4" + aa.text!
    }
    @IBAction func five(_ sender: Any) {
        aa.text = "5" + aa.text!
    }
    @IBAction func six(_ sender: Any) {
        aa.text = "6" + aa.text!
    }
    @IBAction func seven(_ sender: Any) {
        aa.text = "7" + aa.text!
    }
    @IBAction func eight(_ sender: Any) {
        aa.text = "8" + aa.text!
    }
    @IBAction func nine(_ sender: Any) {
        aa.text = "9" + aa.text!
    }
    @IBAction func zero(_ sender: Any) {
        aa.text = "0" + aa.text!
    }
    @IBAction func ac(_ sender: Any) {
        aa.text = ""
    }
    @IBAction func sum(_ sender: Any) {
        flag = 1
        temp = Int(aa.text!)!
        aa.text = ""
    }
    @IBAction func jian(_ sender: Any) {
        flag = 2
        temp = Int(aa.text!)!
        aa.text = ""
    }
    
    @IBAction func chu(_ sender: Any) {
        flag = 3
        temp = Int(aa.text!)!
        aa.text = ""
    }
    @IBAction func chen(_ sender: Any) {
        flag = 4
        temp = Int(aa.text!)!
        aa.text = ""
    }
    @IBAction func denyu(_ sender: Any) {
        if flag == 1
        {
            bb = temp + Int(aa.text!)!
        }
        if flag == 2
        {
            bb = temp - Int(aa.text!)!
        }
        if flag == 3
        {
            bb = temp / Int(aa.text!)!
        }
        if flag == 4
        {
            bb = temp * Int(aa.text!)!
        }
        aa.text = "\(bb)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


