//
//  JoinViewController+Constraints.swift
//  ECommerceApp
//
//  Created by Matheus Cardoso on 27/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

extension JoinViewController {
    func setupConstraints() {
        view.addConstraints([
            buyerButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            buyerButton.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor, constant: -100),
            sellerButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            sellerButton.centerYAnchor.constraint(equalTo: buyerButton.centerYAnchor, constant: 100)
        ])
    }
}
