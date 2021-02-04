//
//  HelloUmbrella.swift
//  newUmbrella
//
//  Created by Amir Riyadh on 05/02/2021.
//

import Foundation
//import newSubframework
import newSubframework

public class HelloUmbrella {

    public static func hello() {
//        SubFramework.initSubFramework {
//            print("hello from Umbrella")
//        }
        newSubFramework.initSubFramework {
            print("hello from my new umbrella")
        }

    }
}

