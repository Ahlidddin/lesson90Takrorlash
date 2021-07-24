//
//  ViewController.swift
//  lesson90Takrorlash
//
//  Created by Ahliddin on 7/24/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblFirstView: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        NotificationCenter.default.addObserver(self, selector: #selector(notificationen), name: NSNotification.Name(Constants.NOTIFICATION_EN), object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(notificationuz), name: NSNotification.Name(Constants.NOTIFICATION_UZ), object: nil)
        
    }
    @objc  func notificationen(){
        lblFirstView.text = "Hello"
    }
    @objc  func notificationuz(){
        lblFirstView.text = "salom"
    }

}

