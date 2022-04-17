//
//  ViewController.swift
//  VkNewsApps
//
//  Created by Cheremisin Andrey on 16.04.2022.
//

import UIKit
import VKSdkFramework

class AuthViewController: UIViewController {

    private var authService: AuthSevice!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        authService = SceneDelegate.shared().authService
    }

    @IBAction func signInTouch(_ sender: UIButton) {
        authService.wakeUpSession()
    }
    
}

