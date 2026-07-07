import SwiftUI

/// Bespoke palette for Fencewatch. Not shared with other apps in the portfolio.
enum Theme {
    static let background = Color(red: 0.078, green: 0.071, blue: 0.063)
    static let surface = Color(red: 0.122, green: 0.106, blue: 0.086)
    static let accent = Color(red: 0.478, green: 0.420, blue: 0.310)
    static let textPrimary = Color(red: 0.937, green: 0.918, blue: 0.882)
    static let textMuted = Color(red: 0.651, green: 0.596, blue: 0.498)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
