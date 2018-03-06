//
//  ItemController.swift
//  ShoppingListServerPackageDescription
//
//  Created by Al Wold on 2/27/18.
//

import Vapor
import HTTP

final class ItemController: BaseResourceController<Item> {}

//extension Request {
//    func item() throws -> Item {
//        guard let json = json else { throw Abort.badRequest }
//        return try Item(json: json)
//    }
//}

