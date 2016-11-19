# Sketch-iOS-Library
I’ve decided to find out how something looks/works in Xcode and do the best to replicate it. I also documented how I ended up with my result so you can look into things even further if you’re interested.

![uifonttextstyles](https://cloud.githubusercontent.com/assets/3231370/20457787/d4c9b686-ae60-11e6-94f1-46530208e1f5.png)

# UIBlurEffectStyle
![uiblureffectstyle](https://cloud.githubusercontent.com/assets/3231370/20457797/013c1646-ae61-11e6-9886-eebef1a4ac2d.png)

Apple doesn’t share any specs for the three types of blurs they provide us.

# UIFontTextStyle
![uifonttextstyles](https://cloud.githubusercontent.com/assets/3231370/20086527/f826d1fc-a53e-11e6-9d92-de932445b1e7.png)

Apple’s system fonts are designed for legibility and provide a variety of sizes which automatically react to accessibility features. You can read more about why it’s best to use system fonts on the [iOS Human Interface Guidelines](https://developer.apple.com/ios/human-interface-guidelines/visual-design/typography/).

**Usage**

1. Open `UIFontTextStyle.sketch`
2. Copy & Paste artboard into Sketch document
3. Assign texts to a system style

**Process**

Apple provides the name of ten [text styles](https://developer.apple.com/reference/uikit/uifonttextstyle). Since we design with the default (large) dynamic type size, I decided it’d make sense to get the specs for those.

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

2. Printed the specs in Xcode, for example: `UIFontTextStyle(_rawValue: UICTFontTextStyleTitle1): .SFUIDisplay-Light, 28`

3. Changed the tracking to what [designcode.io](https://designcode.io/cloud/chapter1/iOS-Tracking.jpg) recommends.
