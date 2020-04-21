//
//  MainViewController.swift
//  ihealthnote
//
//  Created by ntust06 on 2020/4/21.
//  Copyright © 2020 ntust06. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBAction func recordbuttonclicked(_ sender: Any) {
        self.performSegue(withIdentifier: "record", sender: self)
    }
    @IBAction func personbuttonclicked(_ sender: Any) {
        self.performSegue(withIdentifier: "person", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
