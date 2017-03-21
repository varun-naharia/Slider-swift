//
//  ViewController.swift
//  Slider-swift
//
//  Created by Varun Naharia on 20/03/17.
//  Copyright © 2017 Varun Naharia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider:Slider!
    var data:[String] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        data.append("http://www.planwallpaper.com/static/images/Nature-Background-Wallpapers-8_gxwmqmj.jpg")
        data.append("http://wallpapercave.com/wp/eas6Et3.jpg")
        data.append("https://images.freecreatives.com/wp-content/uploads/2015/06/beautiful-nature-background.jpg")
        data.append("http://hdwallpaperbackgrounds.net/wp-content/uploads/2016/07/Nature-background-12.jpg")
        slider.slides = data 
        slider.setupSliderView()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

