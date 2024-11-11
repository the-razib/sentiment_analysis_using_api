# Sentiment Analysis App

## Overview
This project is a Flutter-based sentiment analysis application. It allows users to input text and receive a sentiment analysis score and sentiment type (positive, neutral, or negative). The app features a user-friendly interface with a gradient background, custom text fields, and buttons. It uses an external API to perform sentiment analysis and displays the results in a visually appealing card. The project includes network handling, error messaging, and loading indicators to enhance user experience.

## Features
- **Sentiment Analysis**: Input text to receive a sentiment score and type.
- **User Interface**: Gradient background, custom text fields, and buttons.
- **API Integration**: Uses an external API for sentiment analysis.
- **Error Handling**: Displays error messages and loading indicators.

## Screenshots
<p float="left">
  <img src="https://github.com/user-attachments/assets/84721945-0c1b-4552-b02d-ef0d4bd19537" width="300" style="margin-right: 20px;" />
  <img src="https://github.com/user-attachments/assets/e332e792-594a-4882-bac4-fa48a96bfb9f" width="300" />
</p>




## Installation
1. **Clone the repository**:
    ```sh
    git clone https://github.com/yourusername/sentiment_analysis_app.git
    ```
2. **Navigate to the project directory**:
    ```sh
    cd sentiment_analysis_app
    ```
3. **Install dependencies**:
    ```sh
    flutter pub get
    ```

## Usage
1. **Run the app**:
    ```sh
    flutter run
    ```
2. **Enter text** in the input field.
3. **Press the "Analyze Sentiment" button** to get the sentiment analysis result.

## Code Structure
- `lib/screens/home_screen.dart`: Main screen of the app.
- `lib/utils/showSnackBerMessage.dart`: Utility for showing snack bar messages.
- `lib/utils/urls.dart`: Contains the URL for the sentiment analysis API.
- `lib/model/network_response.dart`: Model for handling network responses.
- `lib/services/network_caller.dart`: Service for making network calls.

## API
The app uses the [API Ninjas Sentiment Analysis API](https://api.api-ninjas.com/v1/sentiment) to analyze the sentiment of the input text.

## Contributing
1. **Fork the repository**.
2. **Create a new branch**:
    ```sh
    git checkout -b feature/your-feature-name
    ```
3. **Commit your changes**:
    ```sh
    git commit -m 'Add some feature'
    ```
4. **Push to the branch**:
    ```sh
    git push origin feature/your-feature-name
    ```
5. **Open a pull request**.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact
For any inquiries, please contact [your-email@example.com](mailto:your-email@example.com).
