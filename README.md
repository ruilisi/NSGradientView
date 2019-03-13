NSGradientView
=====

NSView to show gradient color:

![NSGradientView](https://res.paiyou.org/NSGradientView0.png)

>Another framwork for Mac OS you may interest in:
[NSHoverableButton](https://github.com/paiyou-network/NSHoverableButton),
[CountryCodeNSTextField](https://github.com/paiyou-network/CountryCodeNSTextField),
[NSScrollSidebar](https://github.com/paiyou-network/NSScrollSideBar)

### Usage

1. Add `pod 'NSGradientView'` in your podfile and run 
```
pod install
```
2. Create one NSView and set its class to `NSGradientView`
3. Set `Start Color`, `Start Position`, `End Color`, `End Position` along with `Rotation` and done.
 * Default Values: 
 ```
 Start Color: NSColor(red: 0.86, green: 0.25, blue: 0.59, alpha: 1)
 Start Position (Position to start gradient): 0.0
 End Color: NSColor(red: 0.11, green: 0.14, blue: 0.46, alpha: 0.86)
 End Position (Position where gradient ends): 1.0
 Rotation: 0 (Gradient from left to right)
 ```


### Examples
* Settings for outer NSView in the first image:

![Settings](https://res.paiyou.org/Screenshot%202019-02-19%20at%2010.59.10.png)
* Settings for the inner NSView in the first image:

![Settings](https://res.paiyou.org/Screenshot%202019-02-19%20at%2010.56.56.png)

### License
The MIT License (MIT)

Copyright (c) 2018 Paiyou Network

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
