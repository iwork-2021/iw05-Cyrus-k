//
//  BoundingBoxView.swift
//  ObjectDetection
//
//  Created by nju on 2021/12/12.
//  Copyright © 2021 Razeware. All rights reserved.
//

import UIKit

class BoundingBoxView: UIView {
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    /*func showResult(rect:CGRect,color:UIColor){
        DispatchQueue.main.async {
            
            self.frame = rect
            self.draw(rect)
        }
    }*/
    
    func addToLayer(_ templayer:CALayer)
    {
        
        //self.layer.insertSublayer(templayer, below: self.layer)
        self.layer.opacity = 0.0
        //self.layer.isHidden = true
        //self.backgroundColor = UIColor.clear
    }

}
