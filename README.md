# UsefulSwiftExtensions
Useful Swift Extensions


## Bundle ([Bundle+Extensions.swift](https://github.com/emrahturan/UsefulSwiftExtensions/blob/main/UsefulSwiftExtensions/Extensions/Bundle%2BExtensions.swift))
* **.appVersion**: Returns the app version
* **.appBuild**: Returns the app build number


## Date ([Date+Extensions.swift](https://github.com/emrahturan/UsefulSwiftExtensions/blob/main/UsefulSwiftExtensions/Extensions/Date%2BExtensions.swift))
* **.toString()**: e.g. 22.12.2021
* **.toString(format: "dd/MM/yyyy")**: e.g. 22/12/2021


## FileManager ([FileManager+Extensions.swift](https://github.com/emrahturan/UsefulSwiftExtensions/blob/main/UsefulSwiftExtensions/Extensions/FileManager%2BExtensions.swift))
* **.homeDirectory**: Returns the home directory
* **.documentsDirectory**: Returns the documents  directory
* **.cachesDirectory**: Returns the caches directory
* **.tmpDirectory**: Returns the tmp directory


## String ([String+Extensions.swift](https://github.com/emrahturan/UsefulSwiftExtensions/blob/main/UsefulSwiftExtensions/Extensions/String%2BExtensions.swift))
* **.replace("emrh", with: "Emrah")**: Allows you to make changes in the text


## UIApplication ([UIApplication+Extensions.swift](https://github.com/emrahturan/UsefulSwiftExtensions/blob/main/UsefulSwiftExtensions/Extensions/UIApplication%2BExtensions.swift))
* **.statusBarHeight**: Returns the status bar height


## UIColor ([UIColor+Extensions.swift](https://github.com/emrahturan/UsefulSwiftExtensions/blob/main/UsefulSwiftExtensions/Extensions/UIColor%2BExtensions.swift))
* **UIColor(hex: "#1ad7e8", alpha: 0.5)**: Creates color with hex code. Alpha is optional and is 1.0 if alpha is not set
* **.random**: Returns the random color


## UIDevice ([UIDevice+Extensions.swift](https://github.com/emrahturan/UsefulSwiftExtensions/blob/main/UsefulSwiftExtensions/Extensions/UIDevice%2BExtensions.swift))
* **.modelName**: Returns the device model. e.g. iPhone 6s
* **.modelIdentifier**: Returns the device model. e.g. iPhone 8,1


## UIScreen ([UIScreen+Extensions.swift](https://github.com/emrahturan/UsefulSwiftExtensions/blob/main/UsefulSwiftExtensions/Extensions/UIScreen%2BExtensions.swift))
* **.width**: Returns the screen width
* **.height**: Returns the screen height


## UITextField ([UITextField+Extensions.swift](https://github.com/emrahturan/UsefulSwiftExtensions/blob/main/UsefulSwiftExtensions/Extensions/UITextfield%2BExtensions.swift))
* **.setIcon(image: UIImage, position: .right)**: Adds an image to the right of the text field


## UIView ([UIView+Extensions.swift](https://github.com/emrahturan/UsefulSwiftExtensions/blob/main/UsefulSwiftExtensions/Extensions/UIView%2BExtensions.swift))
* **.roundCorners(radius: 25)**: All corner will round
* **.roundCorners(corners: [.topRight], radius: 25)**: Only top right corner will round


# Feedback
If you have feedback about my UsefulSwiftExtensions Project do not forget to reach me via [Discussions](https://github.com/emrahturan/UsefulSwiftExtensions/discussions) section of this repo.
