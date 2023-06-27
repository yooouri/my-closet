//
//  ViewController.swift
//  MyCloset
//
//  Created by YURI KIM on 2023/06/27.
//

import UIKit

class ViewController: UIViewController {
    let label = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setting()
    }
    func setting() {
        view.backgroundColor = .white
        
        label.text = "test입니다"
        label.textColor = .black
        
        view.addSubview(label)
        
        label.translatesAutoresizingMaskIntoConstraints = false
        label.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        
        navigationController?.navigationBar.tintColor = .blue
    }

}

