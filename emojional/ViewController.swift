//
//  ViewController.swift
//  emojional
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "What city would you most like to live in?", message: " New York City", preferredStyle: UIAlertController.Style.alert)
//        say a fact or a question depending on which emoji you click
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
       
        present(alertController, animated: true, completion: nil)

    }
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
