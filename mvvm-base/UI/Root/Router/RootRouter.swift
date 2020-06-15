//
//  RootRouter.swift
//  mvvm-base
//
//  Created by nb-058-41b on 6/15/20.
//  Copyright © 2020 Alexander Tereshkov. All rights reserved.
//

import Foundation

protocol RootRouterProtocol: RouterType, RootRoutable, LoginRoutable { }

final class RootRouter: BaseRouter, RootRouterProtocol { }
