//
//  ThirdViewController.swift
//  switchAkrom
//
//  Created by zalkarbek on 24/11/22.
//

import UIKit

class ThirdViewController: UIViewController {

    let label = UILabel()
    
    var getlabel = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        label.text = getlabel

        // Do any additional setup after loading the view.
        view.addSubview(label)
        view.addSubview(label)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        label.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 50).isActive = true
    }
    


}
