//
//  ThirdViewController.swift
//  Mini-Project2
//
//  Created by Yazmyn Aguilar on 7/29/21.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var Answer3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ChoiceA3(_ sender: UIButton) {
        Answer3.text = "Ding...Ding...Ding you get a gold star!!"
    }
    
    @IBAction func ChoiceB3(_ sender: UIButton) {
        Answer3.text = "Wrong!.. Wrong!...Wrong!"
    }
    
    @IBAction func ChoiceC3(_ sender: UIButton) {
        Answer3.text = "Ok your gettin closer!!"
    }
    
    @IBAction func ChoiceD3(_ sender: UIButton) {
        Answer3.text = "That's way off dude!"
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
