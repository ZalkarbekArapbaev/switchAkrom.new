//
//  SecondViewController.swift
//  switchAkrom
//
//  Created by zalkarbek on 24/11/22.
//

import UIKit

class SecondViewController: UIViewController {

    private lazy var switchOn: UISwitch = {
        let swi = UISwitch()
        swi.addTarget(self, action: #selector(ch), for: .valueChanged)
        return swi
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red

        // Do any additional setup after loading the view.
        view.addSubview(switchOn)
        switchOn.translatesAutoresizingMaskIntoConstraints = false
        switchOn.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        switchOn.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 50).isActive = true
    }
    
    @objc func ch(_ sender: UISwitch) {
        if sender.isOn {
            let vc = ThirdViewController()
            vc.getlabel = "male"
            navigationController?.pushViewController(vc, animated: true)
        }
    }
    

}
