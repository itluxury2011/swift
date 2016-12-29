//
//  ViewController.swift
//  Swift first test app
//
//  Created by Young Hoon OH on 29/12/2016.
//  Copyright © 2016 Young Hoon OH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        // 이 부분에 있는 코드들은 작동함. theLabel을 누르면 "ok"가 표시되는 것임
        //theLabel.text = "ok"
        
        tapCount += 1
        if tapCount >= 10 {
            theLabel.text = "tapped 10times!"
        }
        
        
        // 버튼을 누를 때마다 아래 내용이 console에 입력됨
        //print("button tapped")
        
    }

    @IBOutlet weak var secondLabel: UILabel!
    
    @IBAction func secondButton(_ sender: Any) {
        secondLabel.text = "cool"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

