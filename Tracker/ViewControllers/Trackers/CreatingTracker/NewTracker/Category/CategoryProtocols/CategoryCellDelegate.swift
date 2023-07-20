

import Foundation

protocol CategoryCellDelegate: AnyObject {
    func editCategory(_ cell: CategoryCell)
    func removeCategory(_ cell: CategoryCell)
}
