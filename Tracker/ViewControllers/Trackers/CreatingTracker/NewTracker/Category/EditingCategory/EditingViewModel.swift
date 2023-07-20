

import Foundation

final class EditingViewModel {
    
    private let dataProviderService = DataProviderService.instance
    
    private var oldCategoryName: String?
    
    func editCategory(newCategoryName: String) {
        guard let oldCategoryName = oldCategoryName else { return }
        dataProviderService.editCategory(oldName: oldCategoryName, newName: newCategoryName)
    }
    
    func setOldCategoryName(_ name: String) {
        oldCategoryName = name
    }
}