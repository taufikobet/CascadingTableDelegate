//
//  UITableViewCell+NibIdentifier.swift
//  CascadingTableDelegate
//
//  Created by Ricardo Pramana Suranta on 10/31/16.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import UIKit

extension UITableViewCell {
	
	
	/// Returns `String` value of this class' Nib name and cell identifier. Will return empty `String` if failed.
	static func nibIdentifier() -> String {
		
		let className = NSStringFromClass(self).componentsSeparatedByString(".").last
		return className ?? ""
	}
}