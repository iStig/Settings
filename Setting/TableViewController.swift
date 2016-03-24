//
//  TableViewController.swift
//  Setting
//
//  Created by iStig on 16/3/24.
//  Copyright © 2016年 iStig. All rights reserved.
//

import UIKit

/*
 http://stackoverflow.com/questions/8246070/ios-launching-settings-restrictions-url-scheme/8246814#8246814
 http://iphonedevwiki.net/index.php/Preferences.app
 
 https://github.com/Burnsoft/Settings-Swipe/blob/master/Settings%20Swipe/settingsURLs.plist
*/

/*
prefs:root=General&path=About
prefs:root=General&path=ACCESSIBILITY
prefs:root=AIRPLANE_MODE
prefs:root=General&path=AUTOLOCK
prefs:root=General&path=USAGE/CELLULAR_USAGE
prefs:root=General&path=Bluetooth
prefs:root=General&path=DATE_AND_TIME
prefs:root=FACETIME
prefs:root=General
prefs:root=General&path=Keyboard
prefs:root=CASTLE
prefs:root=CASTLE&path=STORAGE_AND_BACKUP
prefs:root=General&path=INTERNATIONAL
prefs:root=LOCATION_SERVICES
prefs:root=ACCOUNT_SETTINGS
prefs:root=MUSIC
prefs:root=MUSIC&path=EQ
prefs:root=MUSIC&path=VolumeLimit
prefs:root=General&path=Network
prefs:root=NIKE_PLUS_IPOD
prefs:root=NOTES
prefs:root=NOTIFICATIONS_ID
prefs:root=Phone
prefs:root=Photos
prefs:root=General&path=ManagedConfigurationList
prefs:root=General&path=Reset
prefs:root=Sounds&path=Ringtone
prefs:root=Safari
prefs:root=General&path=Assistant
prefs:root=Sounds
prefs:root=General&path=SOFTWARE_UPDATE_LINK
prefs:root=STORE
prefs:root=TWITTER
prefs:root=General&path=USAGE
prefs:root=VIDEO
prefs:root=General&path=Network/VPN
prefs:root=Wallpaper
prefs:root=WIFI
prefs:root=INTERNET_TETHERING
*/
class Model: NSObject {
  var title:String = "";
  var des: String = "";
}

class TableViewController: UITableViewController {
  var settings:Array = [AnyObject]();
  
    override func viewDidLoad() {
        super.viewDidLoad()
      let model1 = Model();
      model1.title = "About";
      model1.des = "prefs:root=General&path=About";
      settings.append(model1);
      
      let model2 = Model();
      model2.title = "Accessibility";
      model2.des = "prefs:root=General&path=ACCESSIBILITY";
      settings.append(model2);
      
      let model3 = Model();
      model3.title = "Airplane Mode On";
      model3.des = "prefs:root=AIRPLANE_MODE";
      settings.append(model3);
      
      let model4 = Model();
      model4.title = "Auto-Lock";
      model4.des = "prefs:root=General&path=AUTOLOCK";
      settings.append(model4);
      
      let model5 = Model();
      model5.title = "Brightness(测试无效)跳转设置";
      model5.des = "prefs:root=Brightness";
      settings.append(model5);
      
      let model6 = Model();
      model6.title = "Bluetooth(测试无效)跳转通用";
      model6.des = "prefs:root=General&path=Bluetooth";
      settings.append(model6);
      
      let model7 = Model();
      model7.title = "Date & Time";
      model7.des = "prefs:root=General&path=DATE_AND_TIME";
      settings.append(model7);
      
      let model8 = Model();
      model8.title = "FaceTime";
      model8.des = "prefs:root=FACETIME";
      settings.append(model8);

      let model9 = Model();
      model9.title = "General";
      model9.des = "prefs:root=General";
      settings.append(model9);

      let model10 = Model();
      model10.title = "Keyboard";
      model10.des = "prefs:root=General&path=Keyboard";
      settings.append(model10);
      
      let model11 = Model();
      model11.title = "iCloud";
      model11.des = "prefs:root=CASTLE";
      settings.append(model11);
      
      let model12 = Model();
      model12.title = "iCloud Storage & Backup";
      model12.des = "prefs:root=CASTLE&path=STORAGE_AND_BACKUP";
      settings.append(model12);
      
      let model13 = Model();
      model13.title = "International(语言与地区)";
      model13.des = "prefs:root=General&path=INTERNATIONAL";
      settings.append(model13);
      
      let model14 = Model();
      model14.title = "Location Services";
      model14.des = "prefs:root=LOCATION_SERVICES";
      settings.append(model14);
      
      let model15 = Model();
      model15.title = "Music";
      model15.des = "prefs:root=MUSIC";
      settings.append(model15);

      let model16 = Model();
      model16.title = "Music Equalizer(音乐)";
      model16.des = "prefs:root=MUSIC&path=EQ";
      settings.append(model16);
      
      let model17 = Model();
      model17.title = "Music Volume Limit(音乐)";
      model17.des = "prefs:root=MUSIC&path=VolumeLimit";
      settings.append(model17);
      
      let model18 = Model();
      model18.title = "Network(通用)";
      model18.des = "prefs:root=General&path=Network";
      settings.append(model18);
      
      let model19 = Model();
      model19.title = "Nike + iPod(通用)";
      model19.des = "prefs:root=NIKE_PLUS_IPOD";
      settings.append(model19);
      
      let model20 = Model();
      model20.title = "Notes";
      model20.des = "prefs:root=NOTES";
      settings.append(model20);
      
      let model21 = Model();
      model21.title = "Notification";
      model21.des = "prefs:root=NOTIFICATIONS_ID";
      settings.append(model21);
      
      let model22 = Model();
      model22.title = "Phone";
      model22.des = "prefs:root=Phone";
      settings.append(model22);
      
      let model23 = Model();
      model23.title = "Photos";
      model23.des = "prefs:root=Photos";
      settings.append(model23);
      
      let model24 = Model();
      model24.title = "Profile";
      model24.des = "prefs:root=General&path=ManagedConfigurationList";
      settings.append(model24);
      
      let model25 = Model();
      model25.title = "Reset";
      model25.des = "prefs:root=General&path=Reset";
      settings.append(model25);
      
      
      let model26 = Model();
      model26.title = "Safari(通用)";
      model26.des = "prefs:root=Safari";
      settings.append(model26);
      
      let model27 = Model();
      model27.title = "Siri(通用)";
      model27.des = "prefs:root=General&path=Assistant";
      settings.append(model27);
      
      
      let model28 = Model();
      model28.title = "Sounds";
      model28.des = "prefs:root=Sounds";
      settings.append(model28);
      
      let model29 = Model();
      model29.title = "Software Update";
      model29.des = "prefs:root=General&path=SOFTWARE_UPDATE_LINK";
      settings.append(model29);
      
      let model30 = Model();
      model30.title = "Store";
      model30.des = "prefs:root=STORE";
      settings.append(model30);

      
      let model31 = Model();
      model31.title = "Twitter";
      model31.des = "prefs:root=TWITTER";
      settings.append(model31);
      
      let model32 = Model();
      model32.title = "Usage(通用)";
      model32.des = "prefs:root=General&path=USAGE";
      settings.append(model32);
      
      let model33 = Model();
      model33.title = "VPN(通用)";
      model33.des = "prefs:root=General&path=Network/VPN";
      settings.append(model33);
      
      let model34 = Model();
      model34.title = "Wallpaper";
      model34.des = "prefs:root=Wallpaper";
      settings.append(model34);
      
      let model35 = Model();
      model35.title = "Wi-Fi";
      model35.des = "prefs:root=WIFI";
      settings.append(model35);

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return settings.count
    }


    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("reuseIdentifier", forIndexPath: indexPath)

        // Configure the cell...
      let model = settings[indexPath.row]
      cell.textLabel?.text = model.title;
      return cell
    }
  
  override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
    let model = settings[indexPath.row]
    let url = NSURL.init(string: model.des);
    UIApplication.sharedApplication().openURL(url!);
  }

}
