//
//  ViewController.swift
//  abc
//
//  Created by zgy on 2018/9/21.
//  Copyright © 2018年 zgy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp: Double =                                        0
    var flag = 0
    var war:Double = 0
    @IBOutlet weak var okl: UITextField!
    var bcr:Double = 0;
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
            Double(okl.text!)!
        okl.text = ""
        flag = 1
    }
    @IBAction func button5(_ sender: Any) {
        if(flag == 1)
        {
            var sum :Double = 0
            sum = temp + Double(okl.text!)!
            okl.text = "\(sum)"
        }
        if(flag == 2)
        {
            var sum1:Double = 0
            sum1 = temp - Double(okl.text!)!
            okl.text = "\(sum1)"
        }
        if(flag == 3)
        {
            var sum2:Double = 0
            sum2 = temp * Double(okl.text!)!
            okl.text = "\(sum2)"
        }
        if(flag == 4)
        {
            var sum3:Double = 0
            sum3 = temp / Double(okl.text!)!
            okl.text = "\(sum3)"
        }
        if(flag == 5)
        {
            var sum4 :Double = 0
            sum4 = temp / Double(okl.text!)!
            okl.text = "\(sum4)"
            do {
                var sum4 :Double = 0
                sum4 = pow(self.temp,Double(self.okl.text!)!)
                self.okl.text = "\(sum4)"
            }
            if(flag == 6)
            {
                var sum5 :Double = 0
                sum5 = sqrt(temp)
                okl.text = "\(sum5)"
            }
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
            Double(okl.text!)!
        okl.text = ""
        flag = 2
    }
    @IBAction func button14(_ sender: Any) {
        temp =
            Double(okl.text!)!
        okl.text = ""
        flag = 3
    }
    @IBAction func button15(_ sender: Any) {
        temp =
            Double(okl.text!)!
        okl.text = ""
        flag = 4
    }
    
    @IBAction func button(_ sender: Any) {
        okl.text = okl.text! + "."
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func button16(_ sender: Any) {
        temp =
            Double(okl.text!)!
        okl.text = ""
        flag = 5
    }
    
    @IBAction func button17(_ sender: Any) {
        temp =
            Double(okl.text!)!
        okl.text = ""
        flag = 6
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
