//
//  ViewController.swift
//  HRToastViewSample
//
//  Created by Alvin George on 3/9/16.
//  Copyright © 2016 Alvin George. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 override func viewDidLoad() {
  super.viewDidLoad()

 }
 override func viewDidAppear(animated: Bool) {

  //Usage:
  self.view.makeToast(message: "Simple Toast")
  self.view.makeToast(message: "Simple Toast", duration: 2.0, position:HRToastPositionTop)

  self.view.makeToast(message: "Simple Toast", duration: 2.0, position: HRToastPositionCenter, image: UIImage(named: "ic_120x120")!)

  self.view.makeToast(message: "It is just awesome", duration: 2.0, position: HRToastPositionDefault, title: "Simple Toast")

  self.view.makeToast(message: "It is just awesome", duration: 2.0, position: HRToastPositionCenter, title: "Simple Toast", image: UIImage(named: "ic_120x120")!)


  //Toast Activity
  self.view.makeToastActivity()
  self.view.makeToastActivity(position: HRToastPositionCenter)
  self.view.makeToastActivity(position: HRToastPositionDefault, message: "Loading")
  self.view.makeToastActivityWithMessage(message: "Loading")


  // Hide Toast
  self.view.hideToast(toast: self.view)
  self.view.hideToast(toast: self.view, force: true)
  self.view.hideToastActivity()

 }

 override func didReceiveMemoryWarning() {
  super.didReceiveMemoryWarning()
  // Dispose of any resources that can be recreated.
 }


}

