//
//  SecondViewController.swift
//  Mini-Project2
//
//  Created by Yazmyn Aguilar on 7/29/21.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var Answer2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func ChoiceA2(_ sender: UIButton) {
        Answer2.text = "Ok your gettin closer!!"
    }
    
    @IBAction func ChoiceB2(_ sender: UIButton) {
        Answer2.text = "That's way off dude!"
    }
    
    @IBAction func ChoiceC2(_ sender: UIButton) {
        Answer2.text = "Ding...Ding...Ding you get a gold star!!"
    }
    
    @IBAction func ChoiceD2(_ sender: UIButton) {
        Answer2.text = "Wrong!.. Wrong!...Wrong!"
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
