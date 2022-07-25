//
//  SwiftUIView.swift
//  
//
//  Created by Licheng Zheng on 7/25/22.
//

import SwiftUI

struct TestView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
            
            Text("This is my package test 1.1.0!")
            
            Divider()
            
            Button {
                
            } label: {
                Text("Sample Button")
            }
        }
        .padding()
        .background(Color.green)
        .cornerRadius(15)
    }
}

struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}
