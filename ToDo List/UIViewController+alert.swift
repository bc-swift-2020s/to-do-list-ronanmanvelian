//
//  UIViewController+alert.swift
//  ToDo List
//
//  Created by Ronan Manvelian on 3/3/20.
//  Copyright © 2020 Ronan Manvelian. All rights reserved.
//

import UIKit

extension UIViewController {
    func oneButtonAlert(title: String, message: String) {
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let defaultAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(defaultAction)
        self.present(alertController, animated: true, completion: nil)
    }
}
