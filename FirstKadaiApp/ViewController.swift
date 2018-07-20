//
//  ViewController.swift
//  FirstKadaiApp
//
//  Created by 曽和寛貴 on 2018/07/20.
//  Copyright © 2018年 曽和寛貴. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        ラベルの作成
        let label = UILabel()
//        文字の挿入
        label.text = "HelloWorld!!"
//        フォントサイズの変更
        label.font = UIFont(name: "HiraMinProN-W3", size: 30)
//        サイズの自動調整
        label.sizeToFit()
//        中央揃え
        label.center = self.view.center
//        ViewにLabelを追加
        self.view.addSubview(label)
//        文字のカラー変更
        label.textColor = UIColor.green
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

