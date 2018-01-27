//
//  ViewController.swift
//  BlueAndGreen
//
//  Created by SIAMAK POURHABIB on 2018-01-26.
//  Copyright © 2018 SIAMAK POURHABIB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func blueBtnTapped(_ sender: Any) {
      
        colorView.backgroundColor = UIColor.blue
        for i in 1...10 {
            if (i % 2 != 0) {
                print(" i = \(i)")
               blueButton.setTitle("HolyMoly", for: .normal)

            }
        }
        
        func evenOrOdd(num: Int) {
            if (num % 2 != 0) {
                print("\(num)")
            }else{
                print("I am even")
            }
        }
        
        evenOrOdd(num: 10)
    }
    
    @IBAction func greenBtnTapped(_ sender: Any) {
        colorView.backgroundColor = UIColor.green
        blueButton.setTitle("BLUE", for: .normal)
    }


}

