//
//  detailedcellviewcontrollerViewController.swift
//  navratri
//
//  Created by Mac on 30/05/18.
//  Copyright © 2018 Cresco Mobility Soplutions. All rights reserved.
//

import UIKit
class sidebarviewcontroller: UIViewController,UITableViewDataSource,UITableViewDelegate {
	
	
	@IBOutlet weak var JBKenBurnsView: JBKenBurnsView!

/*	
	var temp = "Navratri Ghantali Mandir Aarti mobile application is a work of"
	var string = "Cresco Mobility Solutions"
	var attributedString = NSMutableAttributedString(string: string, attributes:[NSLinkAttributeName: URL(string: "http://www.crescomtech.com\")!])
	temp = temp + attributedString
*/	
	
	
	//var wbView : UIWebView!

	
	var aboutus = "<p style = \"padding-left:21px;line-height:55px\">Navratri Ghantali Mandir Aarti mobile application is a work of <a href=\"http://www.crescomtech.com\">Cresco Mobility Solutions</a>. Cresco is a Mumbai, India based start-up providing off-the-shelf as well as customized mobility solutions to simplify things for individuals, enterprises & communities. Some of our other works include:" +
	"<br/></br>• <a href=\"https://play.google.com/store/apps/details?id=com.cresco.onfield\">onfield</a> - A perfect combination of Employee Tracking System, Attendance Management System and Field Job Reporting system packaged into a single easy-to-use solution. Powered by a multi- user, multi-hierarchy, multi-utility field force mobile app, it helps track employees, maintain employee attendance, and streamline job reporting, expense management & field communication for your field force personnel" +
	"<br/></br>• AON AR - AON's AR(Augmented Reality) app for its AON Best Employers India 2017 Awards" +
	"<br/></br>• <a href=\"https://play.google.com/store/apps/details?id=com.cresco.adnoteOTA\">IGNITE Messenger</a> - messenger app (based on our adnote platform) for Sharekhan's Ignite Program" +
	"<br/></br>• <a href=\"https://play.google.com/store/apps/details?id=com.cresco.HealthMate\">HealthMate</a> - family health monitoring app to record Blood Pressure & Blood Sugar readings" +
	"<br/></br>• <a href=\"https://play.google.com/store/apps/details?id=com.cresco.notifiCAtion\">notifiCAtion</a> - A Unified Communication Solution for Accountants with a dedicated messaging & reminder app exclusively for Accountants" +
	"<br/></br>• <a href=\"https://play.google.com/store/apps/details?id=com.cresco.CommunityConnectForTMMConnect\">Community Connect</a> - Community Directory and Communication Platform" +
	"<br/></br>• <b>SALESTROOP</b> - a field sales force automation platform for distributors & field sales professionals" +
	"<br/></br>• <a href=\"https://play.google.com/store/apps/details?id=com.cresco.Navrang2014\">TMM Navrang</a> - official app of Navrang, TMM's annual sports & cultural event" +
	"<br/></br>Contact: 501, Meet Galaxy, Trimurti Lane, Behind Tip Top Plaza,Teen Hath Naka, Thane (W) – 400 604  |  +91 22 2539 1231  | contact@cresco.in  |   <a href=\"http://www.cresco.in\">www.cresco.in</a></p>"
	var Rate = "rate"
	var sidemenu = ["Share","Rate","About"]
	
	@IBOutlet weak var sidebartabel: UITableView!
   
 override func viewDidLoad() {
        super.viewDidLoad()
		
		
		sidebartabel.delegate = self
		sidebartabel.dataSource = self
	}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
	 func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return 3
	}
	
	
	var cell:tablecell?
	
	func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		
		cell = tableView.dequeueReusableCell(withIdentifier: "tabcell", for: indexPath) as? tablecell
		cell?.sidebarlabel.text = sidemenu[indexPath.item]
		cell?.backgroundColor = UIColor.clear
		cell?.selectionStyle = .none
		return cell!
	}
	
	func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
		
		
		let cellnumber = indexPath.item
		
		switch cellnumber{
		case 0:
			let textToShare = "Download the Navratri iOS App"
			
			if let myWebsite = URL(string: "http://www.cresco.in/") {
				let objectsToShare = [textToShare, myWebsite] as [Any]
				let activityVC = UIActivityViewController(activityItems: objectsToShare, applicationActivities: nil)
				
				
				
				activityVC.popoverPresentationController?.sourceView = AnyObject.self as? UIView
				self.present(activityVC, animated: true, completion: nil)
			}

				
		case 1:
				let appID = "1217878378"
				let alert = UIAlertController(title: "Rate", message: "Do you want to rate this app", preferredStyle: UIAlertControllerStyle.actionSheet)
					
				alert.addAction(UIAlertAction(title: "YES", style: UIAlertActionStyle.default, handler: {UIAlertAction in
					
					if let checkURL = URL(string: "http://itunes.apple.com/WebObjects/MZStore.woa/wa/viewContentsUserReviews?id=\(appID)&pageNumber=0&sortOrdering=2&type=Purple+Software&mt=8") {
						
						self.open(url: checkURL)
					} else {
						print("invalid url")
					}
					alert.dismiss(animated: true, completion: nil)
				}))
			
			alert.addAction(UIAlertAction(title: "No thanks", style: UIAlertActionStyle.default, handler: { UIAlertAction in 
				alert.dismiss(animated: true, completion: nil)
			}))
			self.present(alert, animated: true, completion: nil)

				
		case 2:
				performSegue(withIdentifier: "aboutussegue",sender: aboutus)
			

		default:
				print("nothing")
		}
	}
	
	func open(url: URL) {
		
		if #available(iOS 10, *)
		{
			UIApplication.shared.open(url, options: [:], completionHandler: { (success) in
				print("Open \(url): \(success)")
			})
		}
		else
		{
			if UIApplication.shared.openURL(url){
				print("Open \(url):")
			}
		}
	}

	
	override func prepare(for segue: UIStoryboardSegue, sender: Any? ) {
		
		if segue.identifier == "aboutussegue"{
			
			let destinationcontroller =  segue.destination as! aboutusViewController
			destinationcontroller.temp = (sender as? String)!
			
		
		
			
		}
	}
	
	override func viewWillAppear(_ animated: Bool) {
		
		
		self.navigationController?.setNavigationBarHidden(true, animated: false)
		
		let images = [
			UIImage(named: "devi_sixteen")!]
		
		JBKenBurnsView.animateWithImages(images, imageAnimationDuration: 10, initialDelay: 0, shouldLoop: true)
					
		
		
	}
	
	
	override func viewWillDisappear(_ animated: Bool) {
		self.navigationController?.setNavigationBarHidden(false, animated: false)
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
