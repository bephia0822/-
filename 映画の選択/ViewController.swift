//
//  ViewController.swift
//  映画の選択
//
//  Created by Sophia Wang on 2020/10/11.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var movieView: UIImageView!
    
    
    let movieArray = [#imageLiteral(resourceName: "天空の城"), #imageLiteral(resourceName: "崖上的波妞"), #imageLiteral(resourceName: "千と千尋"), #imageLiteral(resourceName: "猫の恩返し"), #imageLiteral(resourceName: "進撃の巨人3"), #imageLiteral(resourceName: "鬼滅の刃")]
    
    

    @IBAction func startButton(_ sender: UIButton) {
        
        movieView.image = movieArray[Int.random(in: 0...5)]
    }
    
    
}

