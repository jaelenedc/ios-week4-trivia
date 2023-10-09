//
//  ButtonExtension.swift
//  Trivia
//
//  Created by Jaelene dela Cruz on 10/9/23.
//

import UIKit

extension UIButton {
    
    
    
    func highlightCorrect() {
        layer.borderColor = UIColor.green.cgColor
        layer.borderWidth = 3
        layer.cornerRadius = frame.height/4
    }
    
    func highlightIncorrect() {
        layer.borderColor = UIColor.red.cgColor
        layer.borderWidth = 3
        layer.cornerRadius = frame.height/4
    }
    
   
}
