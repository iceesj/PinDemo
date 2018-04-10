//
//  ViewController.swift
//  PinDemo
//
//  Created by iceesj on 2018/4/8.
//  Copyright © 2018年 iceesj. All rights reserved.
//

import UIKit
import PinLayout

class ViewController: BaseViewController {
//    fileprivate var mainView: VCView {
//        return self.view as! VCView
//    }
    let contentView1 = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.edgesForExtendedLayout = UIRectEdge()

        /*
        contentView1.frame = CGRect(x: 0, y: 0, width:UIScreen.main.bounds.width, height: 300)
        contentView1.backgroundColor = UIColor.yellow
//        contentView1.pin.top().left().width(100).aspectRatio().marginTop(10)
        view.addSubview(contentView1)
        let logo = UIImageView.init()
        logo.backgroundColor = UIColor.gray
        logo.pin.top(10).left(10).height(100).width(100)
        contentView1.addSubview(logo)
        */
        
        view = VCView()
    }
    
    /*
    override func loadView() {
        super.loadView()
        view = VCView()
    }
    */
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

