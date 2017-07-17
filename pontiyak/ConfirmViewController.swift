//
//  ConfirmViewController.swift
//  pontiyak
//
//  Created by Stephen Mercer on 16/7/17.
//  Copyright © 2017 Sudo. All rights reserved.
//

import UIKit

class ConfirmViewController:UIViewController,UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var imageView: UIImageView!
    var userImage:UIImage? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = userImage
        
        // Do any additional setup after loading the view.
        
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
