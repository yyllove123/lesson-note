//
//  View.swift
//  Lesson4
//
//  Created by Yalin on 16/3/14.
//  Copyright © 2016年 Yalin. All rights reserved.
//

import UIKit

class View: UIView {

    class func createWithNib() -> View {
        return NSBundle.mainBundle().loadNibNamed("View", owner: self, options: nil).first as! View
    }
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
