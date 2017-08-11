@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum geezaPro: String {

		case regular = "GeezaPro"
		case bold = "GeezaPro-Bold"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
