//
//  BuyerViewController+Handlers.swift
//  ECommerceApp
//
//  Created by Matheus Cardoso on 27/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import StreamChat
import StreamChatClient

extension BuyerViewController {
    func setupHandlers() {
        chatButton.target = self
        chatButton.action = #selector(handleChatButtonPress)
    }
    
    @objc func handleChatButtonPress() {
        let uid = Client.shared.user.id
        let channel = Client.shared.channel(type: .messaging, id: "support-\(uid)")
        channel.extraData = ChannelExtraData(name: "\(uid) support")
        channel.create { _ in
            channel.add(user: .init(id: "Seller")) { _ in
                
            }
        }
        
        let chatVC = ChatViewController()
        chatVC.presenter = .init(channel: channel)
        chatVC.title = "Messages"
        
        let navigation = UINavigationController(rootViewController: chatVC)
        
        self.present(navigation, animated: true, completion: {
            
        })
    }
}
