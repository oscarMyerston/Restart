//
//  HomeView.swift
//  Restart
//
//  Created by Oscar David Myerston Vega on 10/06/24.
//

import SwiftUI

struct HomeView: View {
    // MARK: - PROPERTY
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    // MARK: - BODY

    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            Button {
                // Some action
                isOnboardingViewActive = true
            } label: {
                Text("Restart")
            }
        }//: VSTACK
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
