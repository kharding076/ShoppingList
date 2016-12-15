//
//  ItemStore.swift
//  shoppingList
//
//  Created by Kyle Harding on 12/14/16.
//  Copyright © 2016 Kyle J Harding. All rights reserved.
//

import UIKit

class ItemStore {
    var allItems = [Item]()
    
    
    func createItem() -> Item{
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        return newItem
    }
    
}

