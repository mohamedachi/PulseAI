# PulseAI 🚀

PulseAI is a premium, AI-driven fitness and wellness companion built with **SwiftUI**. It combines modern design aesthetics with intelligent planning to help users reach their health goals through a personalized, high-end mobile experience.

![PulseAI Banner](https://raw.githubusercontent.com/your-username/PulseAI/main/screenshots/banner.png)

## ✨ Key Features

- 🤖 **AI Workout Planner**: Generates personalized 7-day training cycles tailored to your goals (Bulking, Cutting, or Maintenance) and physical metrics (BMI).
- 💎 **Glassmorphism UI**: A state-of-the-art design system featuring vibrant gradients, frosted glass effects, and a sleek dark mode.
- 🍏 **HealthKit Integration**: Automatically syncs your physical activity, including steps and active energy, directly from Apple Health.
- ✅ **Intelligent Habit Tracking**: Build consistency with a streak-based habit system complete with rewarding Lottie celebrations.
- 📊 **Smart Dashboard**: Real-time insights into your health metrics, calorie tracking, and sleep cycles.
- 🌊 **Premium UX**: Smooth animations, an interactive splash screen, and intuitive navigation flows.
- 🔒 **Secure Authentication**: Robust Sign-in, Sign-up (with metric collection), and Password Reset powered by Firebase.

## 🛠️ Technology Stack

- **Framework**: SwiftUI (100% Declarative UI)
- **Architecture**: MVVM (Model-View-ViewModel)
- **Reactive Programming**: Combine Framework
- **Backend/Auth**: Firebase Authentication & Core
- **Animations**: Lottie & SwiftUI Animations
- **Health Data**: HealthKit SDK
- **Design System**: Custom Glassmorphism Theme

## 📸 Screenshots

| Splash Screen | Dashboard | AI Planner |
| :---: | :---: | :---: |
| ![Splash](https://raw.githubusercontent.com/your-username/PulseAI/main/screenshots/splash.png) | ![Dashboard](https://raw.githubusercontent.com/your-username/PulseAI/main/screenshots/dashboard.png) | ![Planner](https://raw.githubusercontent.com/your-username/PulseAI/main/screenshots/planner.png) |

## 🚀 Getting Started

### Prerequisites
- Xcode 15.0 or later
- iOS 17.0+
- A Firebase Project

### Installation

1. **Clone the repository**:
   ```bash
   git clone https://github.com/your-username/PulseAI.git
   cd PulseAI
   ```

2. **Firebase Setup**:
   - Go to the [Firebase Console](https://console.firebase.google.com/).
   - Add a new iOS app with the bundle ID `med.achi.PulseAI`.
   - Download the `GoogleService-Info.plist` and add it to the root of the Xcode project.
   - Enable **Email/Password** Authentication in the Firebase console.

3. **Open the project**:
   - Open `PulseAI.xcodeproj` in Xcode.
   - Let Swift Package Manager resolve the dependencies (Firebase, Lottie).

4. **Run**:
   - Select your favorite simulator or physical device and press **Cmd + R**.

## 🏗️ Architecture

The app follows the **MVVM** pattern to ensure a clean separation of concerns and testability:
- **Models**: Simple data structures and domain logic (e.g., `PulseUser`, `WorkoutPlan`).
- **Views**: SwiftUI-powered UI components that react to state changes.
- **ViewModels**: Business logic layers using `@Published` properties and Combine to bridge Data and UI.
- **Repositories**: Protocol-oriented data providers (e.g., `AuthRepository`, `HabitRepository`) for easy mocking and testing.

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

Built with ❤️ by **Mohamed Achi**
