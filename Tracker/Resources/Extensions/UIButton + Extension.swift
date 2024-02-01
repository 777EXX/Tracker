

import UIKit

extension UIButton {
    func controlState(isLock: Bool) {
        if isLock {
            self.backgroundColor = .gray
            self.isEnabled = false
        } else {
            self.backgroundColor = .blackDay
            self.isEnabled = true
        }
    }
}
