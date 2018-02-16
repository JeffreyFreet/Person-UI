//
//  PersonUIViewController.swift
//  Person UI
//
//  Created by Jeffrey Freet on 2/16/18.
//  Copyright © 2018 Jeffrey Freet. All rights reserved.
//

import UIKit

class Person_UIViewController: UIViewController {

    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var ageSliderValue: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func moveAgeSlider(_ sender: Any) {
        ageLabel.text = "\(Int(ageSliderValue.value))";
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
