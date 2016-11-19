//
//  ViewController.swift
//  Test
//
//  Created by Sebastien Villar on 14/09/16.
//  Copyright © 2016 -. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    let image = UIImage(named: "image")
    let imageView = UIImageView(image: image)
    imageView.sizeToFit()
    view.addSubview(imageView)


    let whiteView = UIView()
//    whiteView.backgroundColor = UIColor.white
    whiteView.frame = imageView.frame
    let visualView = UIVisualEffectView(effect: UIBlurEffect(style: .dark))
    visualView.contentView.addSubview(whiteView)
    view.addSubview(visualView)
    visualView.frame = imageView.frame

    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

