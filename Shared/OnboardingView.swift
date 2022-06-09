//
//  OnboardingView.swift
//  Animated
//
//  Created by Alexandre Gibson on 09/06/22.
//

import SwiftUI
import RiveRuntime

struct OnboardingView: View {
    var body: some View {
        RiveViewModel(fileName: "shapes").view()
            .ignoresSafeArea()
            .blur(radius: 30)
            .background(
                Image("Spline")
                    .blur(radius: 50)
                    .offset(x: 200, y: 100)
            )
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
