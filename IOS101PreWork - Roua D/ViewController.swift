//
//  ViewController.swift
//  IOS101PreWork - Roua D
//
//  Created by Roua Dagoushin on 5/4/25.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func changeBackgroundColor(_sender: UIButton){
        view.backgroundColor = changeColor()
    }
    func changeColor() -> UIColor{
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
}




