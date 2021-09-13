//
//  OnboardingView.swift
//  Fructus
//
//  Created by Michelle Lane on 9/12/21.
//

import SwiftUI

struct OnboardingView: View {
    
//Properties
    
    
    
    
    //Body
    var body: some View {
        TabView {
            ForEach(0..<5){
                item in FruitCardView()
            }
            //Loop
    } // Tab
    .tabViewStyle(PageTabViewStyle())
    .padding(.vertical, 20)
}

}

//Preview

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
