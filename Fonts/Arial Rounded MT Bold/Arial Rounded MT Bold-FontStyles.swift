@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum arialRoundedMTBold: String {

		case roundedMTBold = "ArialRoundedMTBold"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
