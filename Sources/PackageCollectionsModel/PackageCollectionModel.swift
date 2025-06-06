//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift open source project
//
// Copyright (c) 2020-2021 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

import Foundation

// Models used for creating and publishing package collections
public enum PackageCollectionModel {}

extension PackageCollectionModel {
    /// Representation of package collection (JSON) schema version
    public enum FormatVersion: String, Codable, Sendable {
        case v1_0 = "1.0"
    }
}
