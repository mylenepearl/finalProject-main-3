//
//  motivationViewController.swift
//  finalProject
//
//  Created by Mylene Maranan on 7/22/21.
//

import UIKit

class motivationViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func randomQuote(_ sender: Any) {
        
        let array = ["Fall seven times, get up eight", "Growth is growth, no matter how small", "I am excited to learn something new today", "I am where I need to be right now","With each step you take, you grow stronger","I never lose. Either I win or I learn", "Put good out into the world", "Mental health is a journey, not a destination","Be the best version of you", "You grow beautifully in your own way", "Seek what sets your soul on fire", "Give yourself credit for how far you've come", "One day at a time", "Go for it", "Bloom with grace", "Relax, refresh, reconnect", "Celebrate every tiny victory", "The world needs what you got"]
        label.text = array.randomElement()
                     

    }
    
}
