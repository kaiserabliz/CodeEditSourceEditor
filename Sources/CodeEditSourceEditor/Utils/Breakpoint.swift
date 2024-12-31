//
//  Breakpoint.swift
//  CodeEditSourceEditor
//
//  Created by Kaiser Abliz on 12/29/24.
//

import Foundation

/// Represents a breakpoint in the editor
public struct Breakpoint: Equatable, Hashable {
    /// The line number where the breakpoint is set (0-based)
    public let line: Int
    /// Whether the breakpoint is enabled
    public var isEnabled: Bool

    public init(line: Int, isEnabled: Bool = true) {
        self.line = line
        self.isEnabled = isEnabled
    }
}
