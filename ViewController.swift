//
//  ViewController.swift
//  abc
//
//  Created by zgy on 2018/9/21.
//  Copyright © 2018年 zgy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp = 0
    var flag = 0
    @IBOutlet weak var okl: UITextField!
    
    @IBAction func BUTTON1(_ sender: Any) {
    okl.text = okl.text!+"1"
    }
    @IBAction func BUTTONTOW(_ sender: Any) {
        okl.text = okl.text!+"2"
    }
    @IBAction func BUTTON3(_ sender: Any) {
    okl.text = okl.text!+"3"
    }
    @IBAction func BUTTON4(_ sender: Any) {
        temp =
            Int(okl.text!)!
        okl.text = ""
        flag = 1
    }
    @IBAction func button5(_ sender: Any) {
        if(flag == 1)
        {
            var sum = 0
            sum = temp + Int(okl.text!)!
            okl.text = "\(sum)"
        }
        if(flag == 2)
        {
            var sum1 = 0
            sum1 = temp - Int(okl.text!)!
            okl.text = "\(sum1)"
        }
        if(flag == 3)
        {
            var sum2 = 0
            sum2 = temp * Int(okl.text!)!
            okl.text = "\(sum2)"
        }
        if(flag == 4)
        {
            var sum3 = 0
            sum3 = temp / Int(okl.text!)!
            okl.text = "\(sum3)"
        }
    }
    @IBAction func button6(_ sender: Any) {
        okl.text = ""
    }
    
    @IBAction func button7(_ sender: Any) {
        okl.text = okl.text!+"4"
    }
    
    @IBAction func button8(_ sender: Any) {
        okl.text = okl.text!+"5"
    }
    
    @IBAction func button9(_ sender: Any) {
        okl.text = okl.text!+"6"
    }
    
    @IBAction func button10(_ sender: Any) {
        okl.text = okl.text!+"7"
    }
    
    @IBAction func button11(_ sender: Any) {
        okl.text = okl.text!+"8"
    }
    
    @IBAction func button12(_ sender: Any) {
        okl.text = okl.text!+"9"
    }
    
    @IBAction func button13(_ sender: Any) {
        temp =
            Int(okl.text!)!
        okl.text = ""
        flag = 2
    }
    @IBAction func button14(_ sender: Any) {
        temp =
            Int(okl.text!)!
        okl.text = ""
        flag = 3
    }
    @IBAction func button15(_ sender: Any) {
        temp =
            Int(okl.text!)!
        okl.text = ""
        flag = 4
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
