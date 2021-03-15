//
//  ViewController.swift
//  Doraemon Card
//
//  Created by Teedanai Cholvatanapong on 15/3/2564 BE.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Card: UIImageView!
    
let allImage = [#imageLiteral(resourceName: "C1"), #imageLiteral(resourceName: "C2"), #imageLiteral(resourceName: "C3"), #imageLiteral(resourceName: "C4"), #imageLiteral(resourceName: "C5"), #imageLiteral(resourceName: "C6"), #imageLiteral(resourceName: "C7"), #imageLiteral(resourceName: "C8"), #imageLiteral(resourceName: "C9"), #imageLiteral(resourceName: "C10"), #imageLiteral(resourceName: "CJ"), #imageLiteral(resourceName: "CK1"), #imageLiteral(resourceName: "CK1"), #imageLiteral(resourceName: "C1"), #imageLiteral(resourceName: "C2"), #imageLiteral(resourceName: "C3"), #imageLiteral(resourceName: "C4"), #imageLiteral(resourceName: "C5"), #imageLiteral(resourceName: "C6"), #imageLiteral(resourceName: "C7"), #imageLiteral(resourceName: "C8"), #imageLiteral(resourceName: "C9"), #imageLiteral(resourceName: "C10"), #imageLiteral(resourceName: "CJ"), #imageLiteral(resourceName: "CK1"), #imageLiteral(resourceName: "CK2"), #imageLiteral(resourceName: "C1"), #imageLiteral(resourceName: "C2"), #imageLiteral(resourceName: "C3"), #imageLiteral(resourceName: "C4"), #imageLiteral(resourceName: "C5"), #imageLiteral(resourceName: "C6"), #imageLiteral(resourceName: "C7"), #imageLiteral(resourceName: "C8"), #imageLiteral(resourceName: "C9"), #imageLiteral(resourceName: "C10"), #imageLiteral(resourceName: "CJ"), #imageLiteral(resourceName: "CK1"), #imageLiteral(resourceName: "CK3"), #imageLiteral(resourceName: "C1"), #imageLiteral(resourceName: "C2"), #imageLiteral(resourceName: "C3"), #imageLiteral(resourceName: "C4"), #imageLiteral(resourceName: "C5"), #imageLiteral(resourceName: "C6"), #imageLiteral(resourceName: "C7"), #imageLiteral(resourceName: "C8"), #imageLiteral(resourceName: "C9"), #imageLiteral(resourceName: "C10"), #imageLiteral(resourceName: "CJ"), #imageLiteral(resourceName: "CK1"), #imageLiteral(resourceName: "CK1")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Button(_ sender: UIButton) {
        Card.image = allImage.randomElement()
    }

}

