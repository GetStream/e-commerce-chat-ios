//
//  JoinViewController.swift
//  ECommerceApp
//
//  Created by Matheus Cardoso on 27/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//


import UIKit

class JoinViewController: UIViewController {
    let buyerButton = UIButton()
    let sellerButton = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Join"
        
        setupViews()
        setupConstraints()
        setupHandlers()
    }
}
