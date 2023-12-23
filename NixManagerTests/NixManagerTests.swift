//
//  NixManagerTests.swift
//  NixManagerTests
//
//  Created by Johan Bloemberg on 23/12/2023.
//

import XCTest
@testable import NixManager

final class NixManagerTests: XCTestCase {

  func testNixInstalled() throws {
    let nixPath = "/nix/var/nix/profiles/default/bin/nix"
    
    XCTAssert(FileManager.default.fileExists(atPath: nixPath), "Nix binary not found")
  }
}
