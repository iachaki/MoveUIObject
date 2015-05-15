//
//  ViewController.swift
//  MoveUIObject
//
//  Created by ia on 2015/05/15.
//  Copyright (c) 2015年 Life is tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //weak:変数が弱参照、var:変数、!:変数がアンラップ・オプショナルであるということ
    @IBOutlet weak var redRect: UIView!
    
    //ドラッグで追加！
    @IBAction func doMove(sender: AnyObject) {
        println("doMoveがタップされました")
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

