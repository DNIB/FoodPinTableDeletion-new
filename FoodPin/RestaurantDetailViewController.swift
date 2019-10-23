//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by NDHU_CSIE on 2019/10/23.
//  Copyright © 2019 AppCoda. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {
    
    @IBOutlet var restaurantImageView: UIImageView!
    
    var restaurantImageName = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.largeTitleDisplayMode = .never
        // Do any additional setup after loading the view.
        restaurantImageView.image = UIImage(named: restaurantImageName)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
