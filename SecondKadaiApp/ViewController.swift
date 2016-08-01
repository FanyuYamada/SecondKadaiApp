//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Fanyu Yamada on 2016/08/01.
//  Copyright © 2016年 fanyu.yamada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unwind(segue: UIStoryboardSegue)
    {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }

    @IBOutlet weak var getName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        
        resultViewController.showName = getName.text!
        
    }



}

