//
//  ViewController.swift
//  TeneasyFaceDetectSDK
//
//  Created by 7938813 on 08/24/2023.
//  Copyright (c) 2023 7938813. All rights reserved.
//

import UIKit
import TeneasyFaceDetectSDK

class ViewController: UIViewController, TeneasyLiveDetectDelegate{

    @IBAction func gotoFaceDetect(){
        let vc = NTESLDMainViewController()
        vc.delegate = self
        vc.faceBusinessID = "测试ID"
        //需要把vc添加进navigation controller才可以push
        //self.navigationController?.pushViewController(vc, animated: true)
        //下面的可以
        self.present(vc, animated: true)
    }
    
    func success(_ token: String) {
        print("成功\(token)")
        NTESToastView.showNotice("通过")
    }
    
    func failed() {
        print("失败")
    }

}

