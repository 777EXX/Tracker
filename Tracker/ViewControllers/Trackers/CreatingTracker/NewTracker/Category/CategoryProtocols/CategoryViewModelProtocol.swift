

import Foundation

protocol CategoryViewModelProtocol: AnyObject {
    func updateVisibleCategories()
    func setSelectedCategory(name: String)
    func getSelectedCategory() -> String
    func removeCategory(_ name: String)
}
