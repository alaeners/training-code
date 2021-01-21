//
//  ViewController.swift
//  training-code
//
//  Created by Alaene Sousa on 21/01/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func start(_ sender: Any) {
        let vc =  CreateSomethingViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
}
