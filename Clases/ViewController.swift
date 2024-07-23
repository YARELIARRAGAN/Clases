//
//  ViewController.swift
//  Clases
//
//  Created by Yareli Arragan Muñoz on 13/7/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let vc = LoginViewController(nibName: "LoginViewController", bundle: nil)
        present(vc, animated: false, completion: nil)
    
    }

    @IBAction func nameButton(_ sender: Any) {
        let vc = LoginViewController(nibName: "LoginViewController", bundle: nil)
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: false, completion: nil)
    }
    
}

