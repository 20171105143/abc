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
    @IBOutlet weak var okl: UITextField!
    
    @IBAction func BUTTON1(_ sender: Any) {
    okl.text = okl.text!+"1"
    }
    @IBAction func BUTTON2(_ sender: Any) {
    okl.text = okl.text!+"2"
    }
    @IBAction func BUTTON3(_ sender: Any) {
    okl.text = okl.text!+"3"
    }
    @IBAction func BUTTON4(_ sender: Any) {
        temp=Int(okl.text!)!
        okl.text = ""
    }
    @IBAction func button5(_ sender: Any) {
        var sum = 0
        sum = temp + Int(okl.text!)!
        okl.text = "\(sum)"
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
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
