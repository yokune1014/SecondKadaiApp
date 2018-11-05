//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Nana Takase on 2018/11/05.
//  Copyright © 2018 yokune1014. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
  
  var name :String! //入力された名前
  @IBOutlet weak var textLabel: UILabel!  //テキストラベル
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
    //ラベル出力
    textLabel.text = "こんにちは、" + name + "さん"
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
}
