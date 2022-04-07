//
//  GameViewController.swift
//  FindNumber
//
//  Created by Tatiana Zudina on 07.04.2022.
//

import UIKit

class GameViewController: UIViewController {
	@IBOutlet var buttons: [UIButton]!
	
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

	@IBAction func pressButton(_ sender: UIButton) {
		sender.isHidden = true
	}
	

}
