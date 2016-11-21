# iOS Library for Sketch

![cover](https://cloud.githubusercontent.com/assets/3231370/20458209/7da01402-ae6c-11e6-917d-2cf54fa41992.png)

I’ve decided take a styles from Xcode and do my best to replicate them for Sketch. I also documented the process of how I ended up with my result so you can look into things even further if you’re interested. I'll be adding more resources as I need them!

## UIBlurEffectStyle
The API doesn't provide any specs for blurs, so it's a challange to replicate. For performance concerns, I understand why Apple isn't open about these specs. However, as designers I think we shuold be aware of these constraints and design with them.

#### Usage

1. Open `UIBlurEffectStyle.sketch`
2. Copy style of a blur type
3. Paste style to any shape

#### Process

1. Created a few colorful shapes to blur
2. Rendered and exported all three [types of blur](https://developer.apple.com/reference/uikit/uiblureffectstyle) over the shapes in Xcode:
  - extraLight
  - light
  - dark
3. Replicated each blur type in Sketch

## UIFontTextStyle
Apple’s system fonts are designed for legibility and provide a variety of sizes which automatically react to accessibility features. You can read more about why it’s best to use system fonts on the [iOS Human Interface Guidelines](https://developer.apple.com/ios/human-interface-guidelines/visual-design/typography/).

#### Usage

1. Open `UIFontTextStyle.sketch`
2. Copy & Paste artboard into Sketch document
3. Assign texts to a system style

#### Process

1. Made a list of all ten text styles:
  - `Title1`
  - `Title2`
  - `Title3`
  - `Headline`
  - `Subhead`
  - `Body`
  - `Footnote`
  - `Caption1`
  - `Caption2`
  - `Callout`
2. Printed out the specs in Xcode (e.g. `UIFontTextStyle(_rawValue: UICTFontTextStyleTitle1): .SFUIDisplay-Light, 28`)
3. Used font tracking [designcode.io](https://designcode.io/cloud/chapter1/iOS-Tracking.jpg) recommends

## Thanks ✌️
As I work on projects, I'm usually forced to replicate a native style because most resources aren't accurate. Let me know if you'd like me to look into something!

#### Questions/Feedback

- Twitter: <a href="https://twitter.com/_bgian">@_bgian</a>
- Email: <a href="mailto:hi@bobby.so">hi@bobby.so</a>
