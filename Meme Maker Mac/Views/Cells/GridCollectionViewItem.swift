//
//  GridCollectionViewItem.swift
//  Meme Maker Mac
//
//  Created by Avikant Saini on 5/20/16.
//  Copyright © 2016 avikantz. All rights reserved.
//

import Cocoa

class GridCollectionViewItem: BaseCollectionViewItem {

    override func viewDidLoad() {
		
        super.viewDidLoad()
        // Do view setup here.
		
		view.wantsLayer = true
		
		// Customize layer
		view.layer?.backgroundColor = NSColor.clear.cgColor
		view.layer?.borderWidth = 0.0
		view.layer?.borderColor = NSColor.white.cgColor
		
    }
	
	override func setHighlight(_ selected: Bool) {
		view.layer?.borderWidth = selected ? 3.0 : 0.0
	}
	
}
