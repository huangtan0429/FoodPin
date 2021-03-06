//
//  TableViewCell.swift
//  FoodPin
//
//  Created by 黃丹 on 2021/11/8.
//

import UIKit

enum Section {
    case all
}

class DiffableDataSource: UITableViewDiffableDataSource<Section, Restaurant> {
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        return true
    }
}

