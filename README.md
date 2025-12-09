# ChatGPT-iOS

A native iOS wrapper for [ChatGPT](https://chatgpt.com), built with SwiftUI and WebKit. This app uses a **Desktop** User Agent to ensure compatibility with ChatGPT's **voice mode** on mobile devices. 

## Features

- **Full Web Experience**: Access the complete ChatGPT interface, including login and chat history.
- **Voice Mode Support**: Fully functional voice mode for interactive conversations.
- **Native Feel**: Optimized for iOS with safe area handling and swipe navigation.
- **Privacy Focused**: Uses standard WebKit components with camera/microphone permission handling.

## Requirements

- iOS 15.0+
- Xcode 14.0+, ldid (for building)

> [!NOTE]
> Although iOS 15.0 is listed as the minimum version, the support is not guaranteed, and the app may not work as expected. iOS 15.6+ works well based on my testing.

## Build

```bash
./build.sh
```

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
