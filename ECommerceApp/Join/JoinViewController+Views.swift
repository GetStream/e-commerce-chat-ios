//
//  JoinViewController+Views.swift
//  ECommerceApp
//
//  Created by Matheus Cardoso on 27/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

extension JoinViewController {
    func setupViews() {
        setupBuyerButton()
        setupSellerButton()
    }
    
    private func setupBuyerButton() {
        buyerButton.translatesAutoresizingMaskIntoConstraints = false
        buyerButton.setTitleColor(.systemBlue, for: .normal)
        buyerButton.setTitle("Buyer 🙋", for: .normal)
        buyerButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(buyerButton)
    }
    
    private func setupSellerButton() {
        sellerButton.translatesAutoresizingMaskIntoConstraints = false
        sellerButton.setTitleColor(.systemBlue, for: .normal)
        sellerButton.setTitle("Seller 🧑‍💼", for: .normal)
        sellerButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(sellerButton)
    }
}
