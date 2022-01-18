//
//  ViewController.swift
//  PodDemo
//
//  Created by 张华 on 2022/1/10.
//

import UIKit
import ZHBaseView
import ZHNetwork


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let vc = FirstController()
        vc.modalPresentationStyle = .fullScreen
        self.present(vc, animated: true) {
            vc.view.backgroundColor = UIColor.orange
        }
    }
}

