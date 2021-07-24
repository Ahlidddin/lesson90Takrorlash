//
//  ThirdVC.swift
//  lesson90Takrorlash
//
//  Created by Ahliddin on 7/24/21.
//

import UIKit
import UserNotifications
class ThirdVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
   
    
    
    @IBAction func enBtnTapped(_ sender: Any) {
        NotificationCenter.default.post(name: NSNotification.Name(Constants.NOTIFICATION_EN), object: nil)
        
    }
    
    @IBAction func uzBtnTapped(_ sender: Any) {
        NotificationCenter.default.post(name: NSNotification.Name(Constants.NOTIFICATION_UZ), object: nil)
    }
    
}
