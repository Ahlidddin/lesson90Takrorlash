//
//  SecondVC.swift
//  lesson90Takrorlash
//
//  Created by Ahliddin on 7/24/21.
//

import UIKit

class SecondVC: UIViewController {

    @IBOutlet weak var lblSecondView: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        NotificationCenter.default.addObserver(self, selector: #selector(notificationen), name: NSNotification.Name(Constants.NOTIFICATION_EN), object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(notificationuz), name: NSNotification.Name(Constants.NOTIFICATION_UZ), object: nil)
        
    }
    @objc  func notificationen(){
        lblSecondView.text = "Hello"
    }
    @objc  func notificationuz(){
        lblSecondView.text = "salom"
    }

    
    


}
