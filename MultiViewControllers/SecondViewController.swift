//
//  SecondViewController.swift
//  MultiViewControllers
//
//  Created by Filip on 17.05.2018.
//  Copyright © 2018 Filip. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var labelSecond: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        labelSecond.text = "Second View"
        
        // Do any additional setup after loading the view.
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
