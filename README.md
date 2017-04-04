# Strongify

1-file µframework that gets rid of weak-strong dancing in Swift.

Basically allows you to go from this:

```swift
target.closure = { [weak self, weak other] some, arguments in 
    guard let strongSelf = self, let strongOther = other else { return }
    /// ... code
}
```

To this:

```swift
target.closure = strongify(weak: self, other) { strongSelf, strongOther, some, arguments in
    /// ... code
}
```

[Read more](http://merowing.info/2017/04/stop-weak-strong-dance/)

## Installation

### Swift Package Manager

Add `.Package(url: "https://github.com/krzysztofzablocki/Strongify.git", majorVersion: 1)` to your Package.swift file's dependencies.

### CocoaPods

Add `pod 'Strongify'` to your Podfile.

### Carthage

Add github `"krzysztofzablocki/Strongify"` to your Cartfile.

## License
Strongify is available under the MIT license. See [LICENSE](LICENSE) for more information.

## Attributions
I've used [SwiftPlate](https://github.com/JohnSundell/SwiftPlate) to generate xcodeproj compatible with SPM, CocoaPods and Carthage.
