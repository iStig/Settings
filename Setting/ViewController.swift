//
//  ViewController.swift
//  Setting
//
//  Created by iStig on 15/10/9.
//  Copyright © 2015年 iStig. All rights reserved.
//

/*
Notification — prefs:root=NOTIFICATI_ID
Phone — prefs:root=Phone
Photos — prefs:root=Photos
Profile — prefs:root=General&path=ManagedConfigurationList
Reset — prefs:root=General&path=Reset
Safari — prefs:root=Safari
Siri — prefs:root=General&path=Assistant
Sounds — prefs:root=Sounds
Software Update — prefs:root=General&path=SOFTWARE_UPDATE_LINK
Store — prefs:root=STORE
Twitter — prefs:root=TWITTER
Usage — prefs:root=General&path=USAGE
VPN — prefs:root=General&path=Network/VPN
Wallpaper — prefs:root=Wallpaper
Wi-Fi — prefs:root=WIFI
*/

import UIKit


class ViewController: UIViewController {

  @IBAction func toSetting(sender: UIButton) {
    
    switch sender.tag {
    case 0:
      UIApplication.sharedApplication().openURL(NSURL(string:"prefs:root=NOTIFICATI_ID")!);
       break
    case 1:
      UIApplication.sharedApplication().openURL(NSURL(string:"root=Phone")!);
      break
    case 2:
      UIApplication.sharedApplication().openURL(NSURL(string:"prefs:root=Photos")!);
      break
    case 3:
      UIApplication.sharedApplication().openURL(NSURL(string:"prefs:root=General&path=ManagedConfigurationList")!);
      break
    case 4:
      UIApplication.sharedApplication().openURL(NSURL(string:"prefs:root=General&path=Reset")!);
      break
    case 5:
      UIApplication.sharedApplication().openURL(NSURL(string:"prefs:root=Safari")!);
      break
    case 6:
      UIApplication.sharedApplication().openURL(NSURL(string:"prefs:root=General&path=Assistant")!);
      break
    case 7:
      UIApplication.sharedApplication().openURL(NSURL(string:"prefs:root=Sounds")!);
      break
    case 8:
      UIApplication.sharedApplication().openURL(NSURL(string:"prefs:root=General&path=SOFTWARE_UPDATE_LINK")!);
      break
    case 9:
      UIApplication.sharedApplication().openURL(NSURL(string:"prefs:root=STORE")!);
      break
    case 10:
      UIApplication.sharedApplication().openURL(NSURL(string:"prefs:root=TWITTER")!);
      break
    case 11:
      UIApplication.sharedApplication().openURL(NSURL(string:"prefs:root=General&path=USAGE")!);
      break
    case 12:
      UIApplication.sharedApplication().openURL(NSURL(string:"prefs:root=General&path=Network/VPN")!);
      break
    case 13:
      UIApplication.sharedApplication().openURL(NSURL(string:"prefs:root=Wallpaper")!);
      break
    case 14:
      UIApplication.sharedApplication().openURL(NSURL(string:"prefs:root=WIFI")!);
      break
    default: break
      
    }
    
    
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}

