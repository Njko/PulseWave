# PulseWave

[![CI Status](http://img.shields.io/travis/nicolas.linard/PulseWave.svg?style=flat)](https://travis-ci.org/nicolas.linard/PulseWave)
[![Version](https://img.shields.io/cocoapods/v/PulseWave.svg?style=flat)](http://cocoapods.org/pods/PulseWave)
[![License](https://img.shields.io/cocoapods/l/PulseWave.svg?style=flat)](http://cocoapods.org/pods/PulseWave)
[![Platform](https://img.shields.io/cocoapods/p/PulseWave.svg?style=flat)](http://cocoapods.org/pods/PulseWave)

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

PulseWave is available through private specs repository (https://github.com/Njko/PrivateSpecs.git)
To install it, simply add the specs to a new local repo and the following line to your Podfile:

```ruby
pod "PulseWave"
```
Then, add the following keys to your Info.plist file:
<key>UISupportedExternalAccessoryProtocols</key>
<array>
<string>com.redpark.hobdb9v</string>
<string>com.redpark.ser45v</string>
<string>com.redpark.ser45</string>
<string>com.redpark.nmeax</string>
<string>com.redpark.appgps</string>
<string>com.redpark.serdb9</string>
<string>com.redpark.serEval</string>
<string>com.redpark.hobdb9</string>
</array>

In your main ViewController, use the PWDataReaderController to initiate the link to the device. 
Then, use the PWDataReaderDelegate to read the data from the device.

## Author

Nicolas LINARD, nicolas.linard@valtech.fr

## License

PulseWave is available under the MIT license. See the LICENSE file for more info.
