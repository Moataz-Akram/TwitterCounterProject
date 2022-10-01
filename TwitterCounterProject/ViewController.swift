//
//  ViewController.swift
//  TwitterCounterProject
//
//  Created by Moataz Akram on 25/09/2022.
//

import UIKit
import TwitterCounterPackage

class ViewController: UIViewController {

    @IBAction func navigateToReusableComponent(_ sender: Any) {
        let twitterController = TwitterCounterViewController(appURL: "TwitterCounterDemo://")
        twitterController.title = "Twitter Character Count"
        navigationController?.pushViewController(twitterController, animated: true)
    }
    
}

