//
//  resultviewcontrollerViewController.swift
//  遷移
//
//  Created by 篠原七子 on 2018/02/13.
//  Copyright © 2018年 篠原七子. All rights reserved.
//

import UIKit

class resultviewcontrollerViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = 1
        resultViewController.y = 1
        
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
