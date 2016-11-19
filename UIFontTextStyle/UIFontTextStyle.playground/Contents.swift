//: Playground - noun: a place where people can play

import UIKit

let styles = [
    UIFontTextStyle.title1,
    UIFontTextStyle.title2,
    UIFontTextStyle.title3,
    UIFontTextStyle.headline,
    UIFontTextStyle.body,
    UIFontTextStyle.callout,
    UIFontTextStyle.subheadline,
    UIFontTextStyle.footnote,
    UIFontTextStyle.caption1,
    UIFontTextStyle.caption2
]

styles.forEach { style in
    let font = UIFont.preferredFont(forTextStyle: style)
    print("\(style): \(font.fontName), \(Int(font.pointSize))")
}
