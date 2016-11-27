![cover](https://cloud.githubusercontent.com/assets/3231370/20651210/bf0e03c0-b4ae-11e6-9eaa-074b8a7d5f1d.png)

I’ve decided to take styles from Xcode and do my best to replicate them for Sketch. Along the way, I documented the process of how I ended up with the result so you can look into things even further.

Have a style worth replicating? Learn how to [get involved](https://github.com/bgian/Sketch-iOS-Library#get-involved).

# UIBlurEffectStyle
The API doesn't provide any specs for blurs, so it's a challange to replicate. For performance concerns, I understand why Apple isn't open about these specs. However, as designers I think we shuold be aware of these constraints and design with them.

#### Usage
1. Open `UIBlurEffectStyle.sketch`
2. Copy style of a blur type
3. Paste style to any shape

#### Process
1. Created a few colorful shapes to blur
2. Rendered and exported all three [types of blur](https://developer.apple.com/reference/uikit/uiblureffectstyle) over the shapes in Xcode:
  - `extraLight`
  - `light`
  - `dark`
3. Replicated each blur type in Sketch

# UIFontTextStyle
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

# Get Involved

#### Suggest style
1. Create a [new issue](https://github.com/bgian/Sketch-iOS-Library/issues/new)
2. Add `Suggestion` tag
3. Describe which iOS style we should replicate
4. ✨ Bonus: Follow the issue to provide feedback

#### Leave feedback
1. Create a [new issue](https://github.com/bgian/Sketch-iOS-Library/issues/new)
2. Add `Feedback` tag
3. Mention which style you have feedback on

#### Ask a question
- <a href="https://twitter.com/_bgian">@_bgian</a>
- <a href="mailto:hi@bobby.so">hi@bobby.so</a>
- <a href="http://m.me/bobbygiangeruso">Messenger</a>
