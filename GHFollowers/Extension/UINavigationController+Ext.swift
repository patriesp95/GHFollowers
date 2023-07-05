//
//  UINavigationController+Ext.swift
//  GHFollowers
//
//  Created by Patricia Martínez Espert on 5/7/23.
//

import UIKit

extension UINavigationController {
    func configureNavigationBar() {
       if #available(iOS 15, *) {
         self.navigationBar.scrollEdgeAppearance = UINavigationBarAppearance()
       }
     }
}
