//
//  PassedViewController.swift
//  Swifty Companion
//
//  Created by Junius LEKGWARA on 2017/11/06.
//  Copyright © 2017 Junius Lekgwara. All rights reserved.
//

import UIKit

class PassedViewController: UIViewController {

    var validated_projects = Array<ProjectsUser>()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print(validated_projects.count)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
