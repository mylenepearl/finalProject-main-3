//
//  serotonin.swift
//  finalProject
//
//  Created by Mylene Maranan on 7/22/21.
//

import UIKit

class serotonin: UIViewController {
    
    @IBOutlet weak var animalImage: UIImageView!
    
    //add all pic names from image folder to an array
    let serotoninImages = [
    "102",
    "103",
    "104",
    "105",
    "106",
    "107",
    "108",
    "109",
    "110"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pickButtonAction(_ sender: Any) {
        //get random photo from the array and show on screen
        animalImage.image = UIImage(named: serotoninImages.randomElement()!)
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
