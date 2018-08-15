import UIKit

let offset_HeaderStop:CGFloat = 145.0 // At this offset the Header stops its transformations
let offset_B_LabelHeader:CGFloat = 130.0 // At this offset the Black label reaches the Header
let distance_W_LabelHeader:CGFloat = 25.0 // The distance between the bottom of the Header and the top of the White Label

class CollapseViewController: UIViewController, UIScrollViewDelegate{
	
	
	var temptuple:(String,String,String,Int) = ("","","",0)
	var images:[UIImage]?
	
	
	// objects to fetch the new data
	
		let fullartiobj = Arti()
		let artiimageobj = ArtiImages()
		let artinameobj = ArtiNames()
	@IBOutlet weak var nextoutlet: UIButton!
	
	@IBAction func previous(_ sender: Any) {
		
		if temptuple.3 == 1{
			previousoutlet.isHidden = true
			previousoutlet.isEnabled = false
			previoustapgesture.isEnabled = false
			nextoutlet.isHidden = false
			nextoutlet.isEnabled = true
		}else{
			previousoutlet.isHidden = false
			previousoutlet.isEnabled = true
			previoustapgesture.isEnabled = true
			nextoutlet.isHidden = false
			nextoutlet.isEnabled = true
		}
		
		if temptuple.3 > 0{
			temptuple.3 = temptuple.3 - 1
			self.headerImageView.image = UIImage(named: artiimageobj.setimage(index: temptuple.3))
			self.headerBlurImageView.image = UIImage(named: artiimageobj.setimage(index: temptuple.3))
			self.artiname.text = artinameobj.setname(index: temptuple.3)
			self.artitextview.text = fullartiobj.setarti(index: temptuple.3)
			self.headerLabel.text = artinameobj.setname(index: temptuple.3)
			images = [headerImageView.image!]
			JBKenBurnsView1?.animateWithImages(images!, imageAnimationDuration: 10, initialDelay: 0, shouldLoop: true)
		}
		
		
	}
	
	@IBOutlet var nexttapgesture: UITapGestureRecognizer!
	@IBOutlet var zoomtapgesture: UITapGestureRecognizer!
	@IBOutlet var previoustapgesture: UITapGestureRecognizer!
	@IBOutlet weak var previousoutlet: UIButton!
	
	
	@IBAction func next(_ sender: Any) {
		if temptuple.3 < 19{
			
			if temptuple.3 == 17{
				nextoutlet.isHidden = true
				nextoutlet.isEnabled = false
				nexttapgesture.isEnabled = false
				previousoutlet.isHidden = false
				previousoutlet.isEnabled = true
			}else{
				nextoutlet.isHidden = false
				nextoutlet.isEnabled = true
				nexttapgesture.isEnabled = true
				previousoutlet.isEnabled = true
				previousoutlet.isHidden = false
			}

			
			temptuple.3 = temptuple.3 + 1
			self.headerImageView.image = UIImage(named: artiimageobj.setimage(index: temptuple.3))
			self.headerBlurImageView.image = UIImage(named: artiimageobj.setimage(index: temptuple.3))
			self.artiname.text = artinameobj.setname(index: temptuple.3)
			self.artitextview.text = fullartiobj.setarti(index: temptuple.3)
			self.headerLabel.text = artinameobj.setname(index: temptuple.3)
			images = [headerImageView.image!]
			JBKenBurnsView1?.animateWithImages(images!, imageAnimationDuration: 10, initialDelay: 0, shouldLoop: true)
		}
	}
	
	@IBOutlet weak var zoominout: UIButton!
	
	var iszoomed:Bool = false 
	
	@IBAction func zoom(_ sender: Any) {
		if iszoomed{
			iszoomed = false
			self.zoominout.setImage(#imageLiteral(resourceName: "small_font-1"), for: UIControlState.normal) 
			self.artitextview.font = UIFont(name: "DevLys 010", size: 17)
		}else{
			iszoomed = true
			self.zoominout.setImage(#imageLiteral(resourceName: "small_font_new"), for: UIControlState.normal)
			self.artitextview.font = UIFont(name: "DevLys 010", size: 20)
		}
		
	}
	//@IBOutlet weak var JBKenBurnsView: JBKenBurnsView!

	
	@IBAction func gototop(_ sender: Any) {
		UIView.animate(withDuration: 0.6, delay: 0, options: UIViewAnimationOptions.curveEaseOut, animations: {
			self.scrollView.contentOffset.y = 0.0
			self.artitextview.contentOffset.y = 0.0
		}, completion: nil)
		
	}
	
	@IBAction func back(_ sender: Any) {
		
		if self.presentingViewController != nil {
			self.dismiss(animated: false, completion: { 
				self.navigationController!.popToRootViewController(animated: true)
			})
		}
		else {
			self.navigationController!.popToRootViewController(animated: true)
		}	
	}
	@IBOutlet weak var artitextview: UITextView!
	
	@IBOutlet var scrollView:UIScrollView!
	@IBOutlet var avatarImage:UIImageView!
	@IBOutlet var header:UIView!
	@IBOutlet var headerLabel:UILabel!
	@IBOutlet weak var artiname: UILabel!
	@IBOutlet var headerImageView:UIImageView!
	@IBOutlet var headerBlurImageView:UIImageView!
	@IBOutlet var JBKenBurnsView1:JBKenBurnsView?
	var blurredHeaderImageView:UIImageView?
	
	override func viewDidLoad() {
		super.viewDidLoad()
		self.view.layoutIfNeeded()
		scrollView.delegate = self
		headerLabel.isHidden = true
		headerLabel.alpha = 1.0
		artiname.alpha = 1.0
		
		
		
		
		
		
		//Creating the JBKenburns view
		JBKenBurnsView1 = JBKenBurnsView(frame: header.bounds)
		JBKenBurnsView1?.contentMode = UIViewContentMode.scaleAspectFill
		
		// Header - Image

		headerImageView = UIImageView(frame: header.bounds)
		headerImageView?.image = UIImage()
		headerImageView?.contentMode = UIViewContentMode.scaleAspectFill
		
		header.insertSubview(headerImageView, belowSubview: headerLabel)
		
		
		
		// Header - Blurred Image
		headerBlurImageView = UIImageView(frame: header.bounds)
		headerBlurImageView?.image = UIImage().blurredImage(withRadius: 10, iterations: 20, tintColor: UIColor.clear)
		headerBlurImageView?.contentMode = UIViewContentMode.scaleAspectFill
		headerBlurImageView?.alpha = 0.0
		header.insertSubview(headerBlurImageView, belowSubview: headerLabel)
		
		
		
		//inserting kenburns as subview of header under the headerlabel
		header.insertSubview(JBKenBurnsView1!, belowSubview: headerLabel)
		
		
		
	
	}
	
	override func viewWillAppear(_ animated: Bool) {
	
		self.navigationController?.setNavigationBarHidden(true, animated: true)
		
		artitextview.isUserInteractionEnabled = false
		if temptuple.3 == 0{
			previousoutlet.isHidden = true
			previousoutlet.isEnabled = false
		}else{
			previousoutlet.isEnabled = true
			previousoutlet.isHidden = false
		}
		if temptuple.3 == 18{
			nextoutlet.isHidden = true
			nextoutlet.isEnabled = false
		}else{
			nextoutlet.isHidden = false
			nextoutlet.isEnabled = true
		}
		
		//header.clipsToBounds = true
		
		self.headerImageView.image = UIImage(named: artiimageobj.setimage(index: temptuple.3) )
		self.headerBlurImageView.image = UIImage(named: artiimageobj.setimage(index: temptuple.3))
		self.artiname.text = temptuple.0
		self.headerLabel.text = temptuple.0
		
		
		
		let style = NSMutableParagraphStyle()
		style.lineSpacing = 5
		
		style.firstLineHeadIndent = 0
		
		let attributes = [NSParagraphStyleAttributeName : style]
		artitextview.attributedText = NSAttributedString(string: temptuple.2, attributes: attributes)
		
		self.artitextview.font = UIFont(name: "DevLys 010", size: 17.0)
		
		 images = [headerImageView.image!]

		JBKenBurnsView1?.animateWithImages(images!, imageAnimationDuration: 10, initialDelay: 0, shouldLoop: true)
		}
	
	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
	}
	
	//Collapsing view Implementation logic
	
	func scrollViewDidScroll(_ scrollView: UIScrollView) {
		
		let offset = scrollView.contentOffset.y
	
		
		// stop scrolling untill header collapse and animating the header label to fasein	
		if offset >= offset_HeaderStop - 9{
			UIView.animate(withDuration: 0.6, delay: 0.0, options: UIViewAnimationOptions.curveEaseInOut, animations: {
				self.artiname.alpha = 0.0
			}, completion:nil)
		}else{
			UIView.animate(withDuration: 0.4, delay: 0.0, options: UIViewAnimationOptions.curveEaseInOut, animations: {
				self.artiname.alpha = 1.0
			}, completion: nil)
		}
		
		if offset  >= offset_HeaderStop {
			artitextview.isUserInteractionEnabled = true
			
			
			UIView.animate(withDuration: 0.4, delay: 0.0, options: UIViewAnimationOptions.curveEaseIn, animations: {
				self.headerLabel.alpha = 1.0
			}, completion:{ _ in 
			
				self.headerLabel.isHidden = false	})
		}else{
			artitextview.isUserInteractionEnabled = false
						UIView.animate(withDuration: 0.4, delay: 0.0, options: UIViewAnimationOptions.curveEaseOut, animations: {
					self.headerLabel.alpha = 0.0	
			}, completion: { _ in 
				self.headerLabel.isHidden = true})
			
	}
		
		
		var avatarTransform = CATransform3DIdentity
		var headerTransform = CATransform3DIdentity
		
		
		
		// PULL DOWN -----------------
		
		if offset < 0 {
			
			let headerScaleFactor:CGFloat = -(offset) / header.bounds.height
			let headerSizevariation = ((header.bounds.height * (1.0 + headerScaleFactor)) - header.bounds.height)/2.0
			headerTransform = CATransform3DTranslate(headerTransform, 0, headerSizevariation, 0)
			headerTransform = CATransform3DScale(headerTransform, 1.0 + headerScaleFactor, 1.0 + headerScaleFactor, 0)
			
			header.layer.transform = headerTransform
		}
			
			// SCROLL UP/DOWN ------------
			
		else {
			
			// Header -----------
			
			headerTransform = CATransform3DTranslate(headerTransform, 0, max(-offset_HeaderStop, -offset), 0)
			
			
						
			//  ------------ Label
			/*
			let labelTransform = CATransform3DMakeTranslation(0, max(-distance_W_LabelHeader, offset_B_LabelHeader - offset), 0)
			headerLabel.layer.transform = labelTransform
			*/
			
			//  ------------ Blur
			
			headerBlurImageView?.alpha = min (1.0, (offset - offset_B_LabelHeader)/distance_W_LabelHeader)
			
			// Avatar -----------
			
			let avatarScaleFactor = (min(offset_HeaderStop, offset)) / avatarImage.bounds.height / 1.4 // Slow down the animation
			let avatarSizeVariation = ((avatarImage.bounds.height * (1.0 + avatarScaleFactor)) - avatarImage.bounds.height) / 2.0
			avatarTransform = CATransform3DTranslate(avatarTransform, 0, avatarSizeVariation, 0)
			avatarTransform = CATransform3DScale(avatarTransform, 1.0 - avatarScaleFactor, 1.0 - avatarScaleFactor, 0)
			
			if offset <= offset_HeaderStop {
				
				if avatarImage.layer.zPosition < header.layer.zPosition{
					header.layer.zPosition = 0
				}
				
			}else {
				if avatarImage.layer.zPosition >= header.layer.zPosition{
					header.layer.zPosition = 2
				}
			}
		}
		
		// Apply Transformations
		
		header.layer.transform = headerTransform
		avatarImage.layer.transform = avatarTransform
	}
	
	override var preferredStatusBarStyle: UIStatusBarStyle{
		return UIStatusBarStyle.lightContent
	}
	
	override func viewWillDisappear(_ animated: Bool) {
		self.navigationController?.setNavigationBarHidden(false, animated: false)
		self.navigationController?.navigationBar.barTintColor = UIColor.red
		self.navigationController?.navigationBar.backgroundColor = UIColor.red
		
	}
}
