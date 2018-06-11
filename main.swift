//
//  ViewController.swift
//  W3-Demo1
//
//  Created by Dung Nguyen on 6/2/18.
//  Copyright © 2018 Dung Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var mealNameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imageView.image = #imageLiteral(resourceName: "image2")
        
        imageView.frame = CGRect(x: self.view.frame.width/4, y: 300, width: self.view.frame.width/2, height: self.view.frame.width/2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func photo1Action(_ sender: Any) {
        imageView.image = #imageLiteral(resourceName: "image1")
    }
    @IBAction func photo2Action(_ sender: Any) {
        imageView.image = #imageLiteral(resourceName: "image2")
    }
    
    @IBAction func photo3Action(_ sender: Any) {
        imageView.image = #imageLiteral(resourceName: "image3")
    }
    
    @IBAction func okAction(_ sender: Any) {
        mealNameLabel.text = mealNameTextField.text
    }
    
    @IBAction func setDefaultNameAction(_ sender: Any) {
        mealNameLabel.text = "Meal Name"
    }
    
    
}

