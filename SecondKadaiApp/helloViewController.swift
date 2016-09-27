//
//  helloViewController.swift
//  SecondKadaiApp
//
//  Created by 松原秀峰 on 2016/09/27.
//  Copyright © 2016年 松原秀峰. All rights reserved.
//

import UIKit

class helloViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    var name: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if name == ""{
            self.view.backgroundColor = UIColor.redColor()
            helloLabel.numberOfLines = 2;
            helloLabel.text = "前の画面に戻って\n名前を入力してください。"
            // 名前の入力がない場合の背景色設定とコメントを追加
            
        }else{
            self.view.backgroundColor = UIColor.cyanColor()
            helloLabel.text = "こんにちは \(name) さん"
            }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
