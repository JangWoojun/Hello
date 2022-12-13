//
//  ViewController.swift
//  Hello
//
//  Created by Jangwoojun on 2022/12/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLable: UILabel!
    @IBOutlet weak var mainButton: UIButton!
    @IBOutlet var background: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mainButton.backgroundColor = UIColor.black
        mainButton.tintColor = UIColor.white
    }

    @IBAction func buttonClick(_ sender: UIButton) {
        if mainLable.text == "Hello" {
            mainLable.text = "Nice to meet you"
            mainLable.text = "Nice to meet you"
            mainButton.backgroundColor = .white
            mainButton.tintColor = .black
            background.backgroundColor = .black
            mainLable.textColor = .white
            mainLable.font = UIFont.systemFont(ofSize: 30, weight: .bold)
        } else {
            mainLable.text = "Hello"
            mainLable.textColor = .white
            mainButton.backgroundColor = .black
            mainButton.tintColor = .white
            background.backgroundColor = .white
            mainLable.textColor = .black
            mainLable.font = UIFont.systemFont(ofSize: 30, weight: .ultraLight)
        }
    }
    
}

