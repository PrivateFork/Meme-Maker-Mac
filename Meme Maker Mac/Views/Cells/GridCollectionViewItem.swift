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
		view.layer?.backgroundColor = NSColor.clearColor().CGColor
		view.layer?.borderWidth = 0.0
		view.layer?.borderColor = NSColor.lightGrayColor().CGColor
		
    }
	
	override func setHighlight(selected: Bool) {
		view.layer?.borderWidth = selected ? 2.0 : 0.0
	}
	
}
