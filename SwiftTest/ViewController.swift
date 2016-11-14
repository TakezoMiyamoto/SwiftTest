//
//  ViewController.swift
//  SwiftTest
//
//  Created by 宮本武蔵 on 2016/11/14.
//  Copyright © 2016年 Takezo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backImageView: UIImageView!
    
    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        count = 0
        
    }
    
    @IBAction func change(_ sender: Any) {
        
        // backImageViewと名前のついたパーツの画像を変更する
        if(count == 0) {
            
            backImageView.image = UIImage(named: "back1.jpg")
            count = 1
            
        } else if(count == 1) {
            
            backImageView.image = UIImage(named: "back2.jpg")
            count = 0
        }
        
        
        
        
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    
    }


}

