# My First App - Flutter Drawer Task 📱

A simple Flutter application that demonstrates how to implement a Navigation Drawer with a User Header and local assets.

## 📸 Screenshots
<table border="0">
  <tr>
    <td>
      <img src="https://github.com/user-attachments/assets/650c8529-a084-4f15-96ea-3032b926c853" width="300" />
    </td>
    
    <td width="50"></td>

    <td>
      <img src="https://github.com/user-attachments/assets/807d18d7-bac2-4ac2-a365-63bfa40afa29" width="300" />
    </td>
  </tr>
</table>
*

## ✨ Features
This application includes the following UI components:
* **Custom AppBar:** Blue background with a centered title and white icons.
* **Navigation Drawer:**
    * **UserAccountsDrawerHeader:** Displays user profile picture (from local assets), name, and email.
    * **ListTiles:** Navigation items with leading icons (Profile, Course, Settings, etc.).
* **Body Content:** A centered "Welcome!" message with styled text.
* **Asset Integration:** Loads local images correctly using `pubspec.yaml`.

## 🛠️ Installation & Setup

1.  **Clone the repository:**
    ```bash
    git clone <your-repo-link>
    ```

2.  **Install dependencies:**
    ```bash
    flutter pub get
    ```

3.  **Asset Configuration:**
    Ensure your `pubspec.yaml` includes the assets directory:
    ```yaml
    flutter:
      assets:
        - Photos/
    ```

4.  **Run the App:**
    ```bash
    flutter run
    ```

## 📂 Project Structure
* `lib/main.dart`: Contains the main UI code (`Scaffold`, `AppBar`, `Drawer`).
* `Photos/`: Directory containing image assets (e.g., `profile-pic.png`).

## 👨‍💻 Author
**Taha Mohamad**
Computer Science Student at Horus University.
