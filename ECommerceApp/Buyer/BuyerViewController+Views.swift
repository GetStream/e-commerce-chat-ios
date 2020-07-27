//
//  BuyerViewController+Views.swift
//  ECommerceApp
//
//  Created by Matheus Cardoso on 27/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import UIKit

extension BuyerViewController {
    func setupViews() {
        view.backgroundColor = .systemBackground
        setupChatButton()
    }
    
    func setupChatButton() {
        chatButton.image = UIImage(systemName: "exclamationmark.bubble")
        navigationItem.rightBarButtonItem = chatButton
    }
}
