//
//  RegistrationWireframeInterface.swift
//  Photostream
//
//  Created by Mounir Ybanez on 25/10/2016.
//  Copyright © 2016 Mounir Ybanez. All rights reserved.
//

import UIKit

protocol RegistrationWireframeInterface {

    var registrationPresenter: RegistrationPresenterInterface { set get }
    var rootWireframe: RootWireframeInterface? { set get }
    
    init(view: RegistrationViewInterface)
    
    func showErrorAlert(title: String, message: String)
    func attachAsRoot(in window: UIWindow)
}