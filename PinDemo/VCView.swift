//
//  VCView.swift
//  PinDemo
//
//  Created by iceesj on 2018/4/8.
//  Copyright © 2018年 iceesj. All rights reserved.
//

import UIKit
import PinLayout

class VCView: BaseView {

    fileprivate let contentView = UIView()
//    fileprivate let logo = UIImageView(image: UIImage(named: "123"))
    fileprivate let logo = UIView()

    override init() {
        super.init()
        
        contentView.backgroundColor = UIColor.red
        addSubview(contentView)
        
        logo.backgroundColor = UIColor.blue
        logo.contentMode = .scaleAspectFit
        contentView.addSubview(logo)
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        fatalError("init(coder:) has not been implemented")
    }

    override func layoutSubviews() {
        super.layoutSubviews()
//        contentView.pin.all().margin(10)
        let containerInsets = safeArea.minInsets(UIEdgeInsets(top: 10, left: 10, bottom: 0, right: 10))
        contentView.pin.all().margin(containerInsets)
        
//        contentView.pin.all(100)
//        logo.pin.top().left(10).width(100).aspectRatio().marginTop(10)
        logo.pin.top(10).left(10).width(100).height(100)
        
        
        
    }
    
}

