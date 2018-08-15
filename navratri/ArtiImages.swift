//
//  File.swift
//  navratri
//
//  Created by Mac on 01/06/18.
//  Copyright © 2018 Cresco Mobility Soplutions. All rights reserved.
//

import Foundation
class ArtiImages{
	
	fileprivate var images:[String] = ["ganpati_one","ganpati_two","shankar_three","ram_four","maruti_five","vitthal_six","vitthal_seven","datta_eight","narsimha_nine","durga_ten","devi_eleven","devi_twelve","devi_thirteen","gajana_fourteen","devi_fifteen","devi_sixteen","devi_seventeen","devi_eighteen","ganpati_nineteen"]
	
	func setimage(index:Int) -> String {
		return images[images.index(0, offsetBy: index)]
	}
	
}
