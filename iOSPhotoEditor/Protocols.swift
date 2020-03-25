//
//  Protocols.swift
//  Photo Editor
//
//  Created by Mohamed Hamed on 6/15/17.
//
//

import Foundation
import UIKit
/**
 - didSelectView
 - didSelectImage
 - stickersViewDidDisappear
 */

public protocol PhotoEditorDelegate: AnyObject {
    /**
     - Parameter image: edited Image
     */
    func doneEditing(controller: UIViewController, image: UIImage)
    /**
     StickersViewController did Disappear
     */
    func canceledEditing(controller: UIViewController)
}


/**
 - didSelectView
 - didSelectImage
 - stickersViewDidDisappear
 */
protocol StickersViewControllerDelegate: AnyObject {
    /**
     - Parameter view: selected view from StickersViewController
     */
    func didSelectView(view: UIView)
    /**
     - Parameter image: selected Image from StickersViewController
     */
    func didSelectImage(image: UIImage)
    /**
     StickersViewController did Disappear
     */
    func stickersViewDidDisappear()
}

/**
 - didSelectColor
 */
protocol ColorDelegate: AnyObject {
    func didSelectColor(color: UIColor)
}
