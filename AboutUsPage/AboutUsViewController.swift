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
    
    //Facebook Link: "http://www.facebook.com/MatchWear-1638094356470603/info?tab=overview"
    //Twitter Link: "http://twitter.com/matchwearve?lang=en"
    // Instagram Link: "http://www.instagram.com/matchwearve/"
    


    
    @IBAction func facebookButton(_ sender: AnyObject) {
        let url = URL(string: "http://www.facebook.com/MatchWear-1638094356470603/info?tab=overview")!
        if #available(iOS 10.0, *) {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
        else {
            UIApplication.shared.openURL(url)
        }
    }

    @IBAction func twitterButton(_ sender: AnyObject) {
        let url = URL(string: "http://twitter.com/matchwearve?lang=en")!
        if #available(iOS 10.0, *) {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
        else {
            UIApplication.shared.openURL(url)
        }
    }
    
    @IBAction func instagramButton(_ sender: AnyObject) {
        let url = URL(string: "http://www.instagram.com/matchwearve/")!
        if #available(iOS 10.0, *) {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
        else {
            UIApplication.shared.openURL(url)
        }

    }
    
    
    

   
    
}





