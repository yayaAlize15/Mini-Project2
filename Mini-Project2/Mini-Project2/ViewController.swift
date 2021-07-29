//
//  ViewController.swift
//  Mini-Project2
//
//  Created by Yazmyn Aguilar on 7/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Answer1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func choiceA(_ sender: UIButton) {
        Answer1.text = "That's way off dude!"
    }
    
    @IBAction func choiceB(_ sender: UIButton) {
        Answer1.text = "Wrong!.. Wrong!...Wrong!"
    }
    
    @IBAction func choiceC(_ sender: UIButton) {
        Answer1.text = "Ok your gettin closer!!"
    }
    
    @IBAction func choiceD(_ sender: UIButton) {
        Answer1.text = "Ding...Ding...Ding you get a gold star!!"
    }
    
}

