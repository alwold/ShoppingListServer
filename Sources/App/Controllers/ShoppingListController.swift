//
//  ShoppingListController.swift
//  App
//
//  Created by Al Wold on 2/27/18.
//

import Vapor
import HTTP

final class ShoppingListController: BaseResourceController<ShoppingList> {}

//extension Request {
//    func shoppingList() throws -> ShoppingList {
//        guard let json = json else { throw Abort.badRequest }
//        return try ShoppingList(json: json)
//    }
//}

