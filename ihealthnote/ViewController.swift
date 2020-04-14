//
//  ViewController.swift
//  ihealthnote
//
//  Created by ntust06 on 2020/4/7.
//  Copyright © 2020 ntust06. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        // 註釋
    
        // 變數
        var index : Int = 1

        // 常數
        let opcode : Int = 2
        
        let result = index + opcode
        
        
        print("result:\(result)")
        
        
        if index == 2 {
           print("2")
        } else {
            print("\(index )")
        }
   }


    override func viewWillDisappear(_ animated: Bool) {
        <#code#>
    }

    
    
    
}
    

