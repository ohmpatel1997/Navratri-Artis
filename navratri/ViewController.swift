//
//  ViewController.swift
//  navratri
//
//  Created by Mac on 28/05/18.
//  Copyright © 2018 Cresco Mobility Soplutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout, UIGestureRecognizerDelegate{
	
	
	@IBOutlet weak var collection: UICollectionView!
	
	
	var artinameobj = ArtiNames()
	var artiimageobj = ArtiImages()
	var artiobj = Arti()
	
	var cell:mycell?
	
	func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
		return 19
	}
	
	
	
	func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
		

		cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as? mycell
		
		
		
		cell?.GodImage.image = UIImage(named: artiimageobj.setimage(index: indexPath.item))
       
		cell?.name.text = artinameobj.setname(index: indexPath.item)
		cell?.name.textColor = UIColor.black
		
		cell?.GodImage.layer.borderWidth = 0.3	
		cell?.GodImage.contentMode = .scaleToFill
		
		cell?.backgroundColor = UIColor.white
		cell?.layer.borderColor = UIColor(colorLiteralRed: 1, green: 0, blue: 0, alpha: 0.4).cgColor
		cell?.layer.borderWidth = 0.25
		

		return cell!
		
	}
	
	
	// functions to layout the cells of UICollection view
	
	//function to set size of cell
	func collectionView(_ collectionView: UICollectionView,
	                    layout collectionViewLayout: UICollectionViewLayout,
	                    sizeForItemAt indexPath: IndexPath) -> CGSize {
		return CGSize(width: 375, height: 78)
	}
	
	//function to set the spacing between cells
	func collectionView(_ collectionView: UICollectionView, layout
		collectionViewLayout: UICollectionViewLayout,
	                    minimumLineSpacingForSectionAt section: Int) -> CGFloat {
		return 0.0
	}

	
	
	// function to pass the data between the view controllers
	
	
	 override func prepare(for segue: UIStoryboardSegue, sender: Any?) {  
			
		if segue.identifier == "todetailedseague" {
			
			//getting the destination controller
			
			let destinationcontroller = segue.destination as! CollapseViewController
			//Passing the data as tuple
			
			destinationcontroller.temptuple = (sender as? (String,String,String,Int))!

		}
			
	}
	
	
	func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
		
		
		let data = (artinameobj.setname(index: indexPath.item),artiimageobj.setimage(index: indexPath.item),artiobj.setarti(index: indexPath.item),indexPath.item)
		performSegue(withIdentifier: "todetailedseague", sender:data)
	
		
		
		
	}
	
	
	//function to perform action when menu button is pressed 
		
		@IBAction func menupressed(_ sender: Any) {

			NavigationDrawer.sharedInstance.toggleNavigationDrawer(nil)
		}
	
		
	var navigationDrawer:NavigationDrawer!
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		

		collection.delegate=self
		collection.dataSource=self
			
		
		
		collection.contentSize = CGSize(width: 500, height: 700)
		
	
		
		let options = NavigationDrawerOptions()
		
		options.navigationDrawerType = .leftDrawer
		options.navigationDrawerOpenDirection = .anyWhere
		options.navigationDrawerYPosition = 0
		
		
		
		
		
		let vc = self.storyboard?.instantiateViewController(withIdentifier: "sidebarviewcontroller") as! sidebarviewcontroller
		navigationDrawer = NavigationDrawer.sharedInstance
		navigationDrawer.setup(withOptions: options)
		navigationDrawer.setNavigationDrawerController(vc)	
		
				
		
		
		
	
		
		// Do any additional setup after loading the view, typically from a nib.
	}
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		NavigationDrawer.sharedInstance.initialize(forViewController: self)
		
		self.navigationController?.setNavigationBarHidden(false, animated: false)
		self.navigationController?.navigationBar.barTintColor = UIColor.red
		self.navigationController?.navigationBar.backgroundColor = UIColor.red
	}
	override func viewWillDisappear(_ animated: Bool) {
		
		
		
			}
	override func viewDidDisappear(_ animated: Bool) {
		
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

