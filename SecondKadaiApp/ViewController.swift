//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 清水光二 on 2017/03/29.
//  Copyright © 2017年 koji. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var getName: UITextField!
    
//    var getName:String? = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //getNameのデリゲートになる
//        getName.delegate = self
        
    }
    
//    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
//        
//        let tmpStr = textField.text! as NSString
//        let replacedString = tmpStr.replacingCharacters(in: range, with: <#T##String#>)
//        if replacedString ==  "" {
//            //変更後が空ならばラベルに0を表示する
//            myLabel.text = ""
//        } else {
//            //変更後の値を計算してラベルに表示する
//            
//        }
//        
//    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func getNameText(_ sender: Any) {
        
    var x = getName.text
        
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        // segueから遷移先のResultViewControllerを取得する
//        let resultViewController:ResultViewController = segue.destination as! ResultViewController
//        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
//        resultViewController.x = getName
//    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }


}

