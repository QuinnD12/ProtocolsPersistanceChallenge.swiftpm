import SwiftUI

struct PerFooterView: View {
    var body: some View {
        Divider()
        Group {
            Image("MobileMakersEduNB")
                .resizable()
                .frame(maxWidth: .infinity)
                .scaledToFit()
        }
        .padding()
    }
}

