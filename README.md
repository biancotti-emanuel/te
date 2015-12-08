# xcode-single-webview
An xcode project that with single webview that opens external URL, for hybrid web app debug or test use.

- Swift
- Constrains ready. Fullscreen view with hidden status bar.
- The default URL has been set to "http://www.google.com".
- In Info.plist, the `Allow Arbitrary Loads` Key has been set to `YES`, so that it supports `http://` links. If you want to support secure `https://` links only, please set it to `NO`.

#### Customize the URL
Please go to ViewController.swift and change the URL string to your expected URL.

```
        let url = NSURL(string: "http://www.google.com") // Customize your URL here

```

#### Turn On Status Bar
Please go to ViewController.swift, and change the `return true` to `return false` on follow section.

```
    override func prefersStatusBarHidden() -> Bool {
        return true // Change 'true' to 'false' here
    }
