### About
<b>Brik Klontong</b> is a simple Flutter-based mobile app designed to help managing products. The app follows best practices by implementing:
- Clean Architecture
- Bloc State Management
- Error Reporting with Firebase Crashlytics
- Unit Tests covering Data Sources, Repository, and Bloc layers

### Features
- Retrieve a paginated list of products with name search functionality
- Add new products to the catalog
- Update existing product details
- Delete products from the list

### Installation
Follow the steps below to set up and run the app locally:
1. Install and Set up [Flutter][flutter-install-url].
2. Clone this repository to your local machine.
```bash
git clone git@github.com:irwancheung/brik_klontong.git
```
3. Configure Firebase following [this guide][flutter-firebase-setup-url].
4. Duplicate .env.example and rename it to .env.
```bash
cp .env.example .env
```
5. Fill in the required environment variables for FreeImage API and Firebase in the .env file. You can get a Freeimage API key [here][freeimage-api].
6. Install the project dependencies.
```bash
flutter pub get
```
6. Run code generation for Bloc and other generated files.
```bash
flutter pub run build_runner build --delete-conflicting-outputs
````
7. Run the app on an emulator or connected device.
```bash
flutter run
```
<br>

### Testing
To run unit tests on the Data Source, Repository, and Bloc layers:
```bash
flutter test
```

[flutter-install-url]: https://docs.flutter.dev/get-started/install
[flutter-firebase-setup-url]:https://firebase.google.com/docs/flutter/setup
[freeimage-api]:https://freeimage.host/page/api