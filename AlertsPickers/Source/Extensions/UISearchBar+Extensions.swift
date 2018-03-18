import UIKit

extension UISearchBar {
    
    public var textField: UITextField? {
        return value(forKey: "searchField") as? UITextField
    }
    
    public func setSearchIcon(image: UIImage) {
        setImage(image, for: .search, state: .normal)
    }
    
    public func setClearIcon(image: UIImage) {
        setImage(image, for: .clear, state: .normal)
    }
}
