# Sketch-iOS-Library
I’ve decided to find out how something works in Xcode and do my best to replicate it. I also documented the process of how I ended up with my result so you can look into things even further if you’re interested.

![cover](https://cloud.githubusercontent.com/assets/3231370/20458191/d77b0e2e-ae6b-11e6-9580-83061b7e348c.png)

## UIBlurEffectStyle
Apple doesn’t share any specs for their blurs, so it makes it a challange to replicate. For performance concerns, I understand why Apple isn't allow us to customize blurs as easily as we do with fonts. However, as designers we want to design with accurate specs.

#### Usage

1. Open `UIBlurEffectStyle.sketch`
2. Copy style of a blur type
3. Paste style to any shape

#### Process

1. Created a few colorful shapes to blur
2. Rendered and exported each [type of blur](https://developer.apple.com/reference/uikit/uiblureffectstyle) over the shapes in Xcode:
  - ExtraLight
  - Light
  - Dark
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
