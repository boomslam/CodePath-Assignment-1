//
//  PhotosViewController.swift
//  CP Assignment 1
//
//  Created by Jess Lam on 2/5/16.
//  Copyright © 2016 Jess Lam. All rights reserved.
//

import UIKit

class PhotosViewController: UIViewController {
    
    @IBOutlet weak var photoScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoScrollView.contentSize = CGSize(width: 320, height: 1000)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
