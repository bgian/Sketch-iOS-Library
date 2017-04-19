![bw](https://cloud.githubusercontent.com/assets/3231370/25193571/914bdc56-2505-11e7-96ea-d6f14272ef96.png)

# iOS Library for Sketch

I’ve decided to take styles from Xcode and do my best to replicate them for Sketch. Along the way, I documented the process of how I ended up with the result so you can look into things even further.

You'll need to download Apple's SF font: https://developer.apple.com/fonts/

## UIBlurEffectStyle
The API doesn't provide any specs for blurs, so it's a challenge to replicate. For performance concerns, I understand why Apple isn't open about these specs. However, as designers I think we shuold be aware of these constraints and design with them.

#### Usage
1. Open [`UIBlurEffectStyle.sketch`](https://github.com/bgian/Sketch-iOS-Library/blob/master/UIBlurEffectStyle/UIBlurEffectStyle.sketch)
2. Copy style of a blur type
3. Paste style to any shape

#### Process
1. Created a few colorful shapes to blur
2. Rendered and exported all three [types of blur](https://developer.apple.com/reference/uikit/uiblureffectstyle) over the shapes in Xcode:
  - `extraLight`
  - `light`
  - `dark`
3. Replicated each blur type in Sketch

## UIFontTextStyle
Apple’s system fonts are designed for legibility and provide a variety of sizes which automatically react to accessibility features. You can read more about why it’s best to use system fonts on the [iOS Human Interface Guidelines](https://developer.apple.com/ios/human-interface-guidelines/visual-design/typography/).

#### Usage
1. Open [`UIFontTextStyle.sketch`](https://github.com/bgian/Sketch-iOS-Library/blob/master/UIFontTextStyle/UIFontTextStyle.sketch)
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

## Get Involved

#### Suggest a style
1. Create a [new issue](https://github.com/bgian/Sketch-iOS-Library/issues/new)
2. Describe the iOS style that should be replicated
3. ✨ Bonus: Follow the issue to provide feedback

#### Leave feedback
1. Create a [new issue](https://github.com/bgian/Sketch-iOS-Library/issues/new)
2. Mention which style you have feedback on
3. ✨ Bonus: Follow the issue to provide feedback

#### Ask a question
- <a href="https://twitter.com/_bgian">@_bgian</a>
- <a href="mailto:hi@bobby.so">hi@bobby.so</a>
- <a href="http://m.me/bobbygiangeruso">Messenger</a>
