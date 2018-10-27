
//
//  Env.swift
//  SwiftCharts
//
//  Created by Alex Sabulski on 4/18/18.
//  Copyright © 2018 Alex Sabulski. All rights reserved.
//
import UIKit

// Class for Environmental Variables
class Env {
    static var iPad: Bool {
        return UIDevice.current.userInterfaceIdiom == .pad
    }
}
