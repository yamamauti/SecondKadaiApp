//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Takayuki Yamauchi on 2017/03/30.
//  Copyright © 2017年 yamamauti. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var name = "none"
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let greetings = "こんにちは、" + name + "さん"
        label.text = greetings
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
