//
//  mapMarkerInfoWindow.swift
//  joeDemo
//
//  Created by Yudhvir Raj on 2017-11-25.
//  Copyright © 2017 User. All rights reserved.
//

import UIKit

class MapMarkerInfoWindow: UIView {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var text: UILabel!
   
    
    class func instanceFromNib() -> UIView {
        return UINib(nibName: "MapMarkerInfoWindow", bundle: nil).instantiate(withOwner: self, options: nil).first as! UIView
    }

}
