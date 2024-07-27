//
//  TextDemo.swift
//  SwiftUIDemo
//
//  Created by HuiPuKui on 2024/7/27.
//

import SwiftUI

struct TextDemo: View {
    var body: some View {
        Text("Hello world! This is the Swiftful Thinking Bootcamp. I am really enjoying this course and learning alot.".uppercased())
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough()
//            .strikethrough(true, color: Color.green)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .baselineOffset(50.0)
//            .kerning(10)
            
            .multilineTextAlignment(.leading)
            .foregroundStyle(.red)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
            
    }
}

#Preview {
    TextDemo()
}
