import SwiftUI

//MARK: MVP - Part I
struct Cursive: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("Snell Roundhand", size: 50))
            .fontWeight(.bold)
            .foregroundStyle(Color(white: 0.25))
            .background(.cyan)
    }
}

extension View {
    func cursive() -> some View {
        modifier(Cursive())
    }
}
