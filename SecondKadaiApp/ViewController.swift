//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Nana Takase on 2018/11/05.
//  Copyright © 2018 yokune1014. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var textField: UITextField!  //名前入力テキストフィールド
  @IBOutlet weak var exeButton: UIButton! //実行ボタン
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  override func prepare(for segue:UIStoryboardSegue, sender: Any?){
    
    //遷移先ResultViewControllerの取得
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
    
    //テキストフィールドの値を渡す
    resultViewController.name = textField.text
    
  }
  
  
  
  //遷移先から戻るときに呼び出される
  @IBAction func unwind(_ segue: UIStoryboardSegue) {
  }
  
}

