//
//  HGLinkingLabel.swift
//  HGLinkingLabel_Example
//
//  Created by 华哥Addie on 2022/4/11.
//  Copyright © 2022 CocoaPods. All rights reserved.
//

import UIKit

class HGLinkingLabel: UILabel {

    public class BlinkingLabel : UILabel {
        public func startBlinking() {
            let options : UIView.AnimationOptions = .repeat
            UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
                self.alpha = 0
                }, completion: nil)
        }

        public func stopBlinking() {
            alpha = 1
            layer.removeAllAnimations()
        }
    }
}
