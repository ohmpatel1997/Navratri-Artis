//
//  sidebardetailedcellViewController.swift
//  navratri
//
//  Created by Mac on 30/05/18.
//  Copyright © 2018 Cresco Mobility Soplutions. All rights reserved.
//

import UIKit

class aboutusViewController: UIViewController {

	@IBAction func RedBarTapped(_ sender: Any) {
		
		if self.textview.isHidden {
			self.textview.isHidden = false
		}else{
			self.textview.isHidden = true
		}
		
	}
	var temp : String = ""
	
	@IBOutlet weak var webview: UIWebView!
	@IBOutlet weak var textview: UITextView!
	
	func goBack(){
		if self.presentingViewController != nil {
			self.dismiss(animated: false, completion: { 
				self.navigationController!.popToRootViewController(animated: true)
			})
		}
		else {
			self.navigationController!.popToRootViewController(animated: true)
		}	

	}
	//var webview:UIWebView?
    override func viewDidLoad() {
        super.viewDidLoad()
		self.title = "About Us"
		
		self.navigationController?.navigationBar.tintColor = UIColor.white
		let backButton = UIBarButtonItem(image: #imageLiteral(resourceName: "ic_arrow_left"), style: UIBarButtonItemStyle.plain, target: self, action: #selector(goBack))
		navigationItem.leftBarButtonItem = backButton
		navigationItem.leftBarButtonItem?.setTitleTextAttributes([NSFontAttributeName: UIFont(name: "Philosopher", size: 20)!], for: UIControlState.normal)
		
		let formatedHtml = temp
		self.textview.layer.borderWidth = 1.0
		self.textview.layer.borderColor = UIColor.black.cgColor

		
		
		self.webview?.allowsLinkPreview = false
		self.webview?.scalesPageToFit = true
		self.webview.layer.backgroundColor = UIColor.white.cgColor
		self.textview.isScrollEnabled = true
		
		
		
		
		
		let aux = "<span style=\"font-family: Dosis-Medium; font-size: 40.0\">\(formatedHtml)</span>"
		self.webview?.loadHTMLString(aux, baseURL: nil)
		

		
		
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
	override func viewDidAppear(_ animated: Bool) {
		
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
