//
//  SignInVC.swift
//  Maji In Messenger
//
//  Created by MacBook Pro on 2019/6/2.
//  Copyright © 2019 MacBook Pro. All rights reserved.
//

import UIKit

class SignInVC: UIViewController {
    
    let userDefault = UserDefaults.standard //使用者資料存讀

    @IBOutlet weak var tfAccountNumber: UITextField!
    
    @IBOutlet weak var tfPasswordNumber: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func btSignIn(_ sender: UIButton) {
    }
    
    @IBAction func btOtherSignIn(_ sender: UIButton) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
