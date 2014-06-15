//
//  MusicViewController.swift
//  DreamWorld
//
//  Created by imac on 14-6-12.
//  Copyright (c) 2014年 imac. All rights reserved.
//

import UIKit

class MusicViewController: UIViewController {

    init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        // Custom initialization
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        var tabBar = UITabBarItem(title:"动态", image: UIImage(named: "tab_dynamic"), selectedImage: UIImage(named: "tab_dynamic_click"))
        
        self.tabBarItem = tabBar
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // #pragma mark - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue?, sender: AnyObject?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

}
