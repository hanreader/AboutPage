//
//  ViewController.swift
//  AboutUsPage
//
//  Created by Virtual Enterprise on 10/24/16.
//  Copyright © 2016 Virtual Enterprise. All rights reserved.
//

import UIKit

class AboutUsViewController: UIViewController {
   

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    

//    var myLabel;
//     myLabel.layoutIfNeeded() -> (void)layoutSubviews{
//        [super layoutSubviews];
//        myLabel.preferredMaxLayoutWidth = myLabel.frame.size.width;
//        [super layoutSubviews];
//    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: Actions
//    @IBAction func didTapFacebook(sender: UIButton) {
//        let facebookLink = NSURL(string: "http://www.facebook.com/MatchWear-1638094356470603/info?tab=overview")
//        UIApplication.shared.openURL((facebookLink)! as URL)
//    }
    
//    @IBAction func facebookLink(sender: UIButton) {
//        if let NSUrl = NSURL(string: "http://www.facebook.com/MatchWear-1638094356470603/info?tab=overview") {
//            UIApplication.shared.open(url, options: options, completionHandler:nil)
//        }
//    }

    @IBAction func didTapFacebook(sender: UIButton) {
        if let url = NSURL(string: "http://www.facebook.com/MatchWear-1638094356470603/info?tab=overview"){
            UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)
        }
    }
    
    
    
    
    
}





