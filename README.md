# Sketch-iOS-Library
I’ve decided to find out how something looks/works in Xcode and do the best to replicate it. I also documented how I ended up with my result so you can look into things even further if you’re interested.

![cover](https://cloud.githubusercontent.com/assets/3231370/20457930/d6728fb8-ae64-11e6-910c-c51ec1d755a9.png)

## UIBlurEffectStyleI
Apple doesn’t share any specs for their blurs, so it makes it more of a challange to replicate. For performance concerns, I can see why they're not open to developers replicating blurs. However, as designers we want to design with accurate specs.

#### Process

1. Create a few colorful shapes
2. Render and export each [type of blur](https://developer.apple.com/reference/uikit/uiblureffectstyle) over these shapes in Xcode:
  - ExtraLight
  - Light
  - Dark
3. Replicate each blur type in Sketch

#### Usage

1. Open `UIBlurEffectStyle.sketch`
2. Right click on a blur type
3. Copy & Paste style on a layer

## UIFontTextStyle
Apple’s system fonts are designed for legibility and provide a variety of sizes which automatically react to accessibility features. You can read more about why it’s best to use system fonts on the [iOS Human Interface Guidelines](https://developer.apple.com/ios/human-interface-guidelines/visual-design/typography/).

#### Process

1. I made a list of these ten styles:
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
2. Printed the specs in Xcode (e.g. `UIFontTextStyle(_rawValue: UICTFontTextStyleTitle1): .SFUIDisplay-Light, 28`)
3. Used font tracking [designcode.io](https://designcode.io/cloud/chapter1/iOS-Tracking.jpg) recommends

#### Usage

1. Open `UIFontTextStyle.sketch`
2. Copy & Paste artboard into Sketch document
3. Assign texts to a system style
