import XCTest
import Foundation
import Testing
import HTTP
@testable import Vapor
@testable import App

class RouteTests: TestCase {
    let drop = try! Droplet.testable()
    
    static let allTests = [
//        ("testHealthcheck", testHealthcheck),
        ("testRootRoute", testRootRoute),
    ]
    
//    func testHealthcheck() throws { try drop
//        .testResponse(to: .get, at: "healthcheck.html")
//        .assertStatus(is: .ok)
//        .assertJSON("status", equals: "up")
//    }
    
    func testRootRoute() throws {
        try drop
            .testResponse(to: .get, at: "/")
            .assertStatus(is: .seeOther)
            .assertHeader("Location", contains: "/shopping_lists")
    }
}
