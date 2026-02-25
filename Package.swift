//
//  Package.swift
//  TrueTime
//
//  Created by Vien Dinh on 2/25/26.
//  Copyright © 2026 Instacart. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "TrueTime",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "TrueTime",
            targets: ["TrueTime"]
        )
    ],
    targets: [
        .target(
            name: "TrueTime",
            path: "Sources"
        )
    ]
)
