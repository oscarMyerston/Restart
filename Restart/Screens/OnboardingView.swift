//
//  OnboardingView.swift
//  Restart
//
//  Created by Oscar David Myerston Vega on 10/06/24.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTY
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true

    // MARK: - BODY
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding")
                .font(.largeTitle)
            Button {
                // Some action
                isOnboardingViewActive = false
            } label: {
                Text("Start")
            }

        }//: VSTACK
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
