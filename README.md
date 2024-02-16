# doggogram

## Overview

Doggogram is not just a social media platform; it's a vibrant canine community where dogs take center stage. Crafted with Flutter for a seamless and interactive user experience, and powered by the robust Firebase backend, Doggogram is the ultimate destination for four-legged friends to connect, share, and bark their hearts out in the digital world.

The app capitalizes on the rising trend of dogs owning their 'own' social media accounts, capturing the essence of their playful and lovable personalities. Tailored for both pawrents and their furry doggo companions, Doggogram boasts a user-friendly interface, allowing dogs to create profiles, upload adorable photos and videos, and engage in 'paw'some social interactions.

Whether it's a woofsome playdate, a cozy burrito nap, or a hilarious zoomie video, Doggogram provides a dedicated space for dogs to express themselves authentically. The Flutter framework ensures a visually appealing and responsive design, while Firebase handles the backend with efficiency, ensuring a seamless and secure experience for both dogs and their owners.

Join Doggogram today and unleash the joy of socializing in the digital doggy world!"

### Problem

The problem being solved by Doggogram is the absence of a dedicated social media platform tailored specifically for dogs and their owners. Existing social media platforms primarily cater to human users, and while many pet owners create accounts for their pets on these platforms, there isn't a specialized space that comprehensively captures the unique needs and experiences of dogs in the digital realm.

DoggoGram aims to address this gap by providing a platform where dogs can have their profiles, share content, and connect with other canine friends. It acknowledges the rising trend of pets having their own online presence and seeks to create a community where the focus is on the furry members, allowing them to express their personalities and build connections in a setting specifically designed for their needs and interests. 

### User Profile

The user profile for DoggoGram would typically consist of individuals who are dog owners or enthusiasts, seeking a dedicated and engaging social platform for their canine companions. Here's a breakdown of the potential user profile:

#### Dog Owners

Age Range: Varied, but likely skewed towards adults and families.
Interests: Pet care, dog training, pet-friendly activities, and sharing moments with their dogs.
Motivations: Connecting with other dog owners, showcasing their dog's personality, seeking pet-related advice, and staying updated on the canine community.

#### Pet Enthusiasts

Age Range: Varied, but likely inclusive of dog lovers of all ages.
Interests: General pet care, animal welfare, and a fondness for dogs.
Motivations: Engaging with adorable dog content, discovering different dog breeds, and connecting with the broader pet-loving community.

#### Professional Dog Handlers or Trainers

Age Range: Varied, but likely to include individuals with expertise in dog care and training.
Interests: Canine behavior, training techniques, and professional insights into dog care.
Motivations: Sharing professional insights, networking with other experts, and showcasing their expertise in dog handling.

#### Local Pet Businesses:

Type: Veterinarians, pet stores, dog groomers, and other pet-related service providers.
Interests: Connecting with local pet owners, promoting services, and staying informed about community events.
Motivations: Marketing services, fostering community engagement, and building a customer base.

By tailoring the platform to the needs and interests of these user profiles, DoggoGram aims to create a diverse and vibrant community centered around the love and companionship of dogs.

### Features

#### User Stories for DoggoGram App

#### Login/Logout UI & Data Persistence

1. **Login Screen UI**
   - As a user, I want to see a visually appealing and user-friendly login screen.

2. **Signup Screen UI**
   - As a new user, I want the signup screen to be intuitive and visually pleasing, guiding me through the process of creating a new account.

3. **Firebase Signup Auth**
   - As a new user, I want to successfully create an account using my email and password through Firebase authentication.

4. **Firebase Login Auth**
   - As a registered user, I want to log in securely using my credentials through Firebase authentication.

5. **Persisting Auth State**
   - As a user, I want the app to remember my login status, so I don't have to log in every time I open the app.

6. **Signing Out**
    - As a user, I want a straightforward option to sign out of the app securely.

#### Navigation

1. **Mobile Bottom App Bar**
   - As a user, I want a convenient bottom app bar for easy navigation and access to essential features.

#### Data Handling

1. **User Data**
   - As a user, I expect my profile data to be accurately represented and stored in the app's database.

2. **User Data State Management**
   - As a user, I want my profile information to be updated in real-time and accurately reflected throughout the app.

3. **Storing Post Data in Firebase**
    - As a user, I want my posted content to be securely stored in the app's Firebase database.

#### Creation and Deletion of Comments, Images, Posts, Likes

1. **Add Post UI**
   - As a user, I want a seamless and visually appealing interface to create and share new posts.

2. **Select and Upload Image**
    - As a user, I want the ability to select and upload images when creating a new post.

3. **Feed Posts UI**
    - As a user, I want a visually engaging feed that displays posts from other users.

4. **Displaying Post Data from Firebase**
    - As a user, I expect to see posts from the app's Firebase database displayed in my feed in real-time.

5. **Like Animation**
    - As a user, I want to see a visually appealing animation when liking a post.

6. **Updating Likes**
    - As a user, I want my liked posts to be accurately reflected and updated in real-time.

7. **Comments Screen UI**
    - As a user, I want an intuitive and visually appealing interface to view and add comments on posts.

8. **Storing Comments in Firestore**
    - As a user, I want comments on posts to be securely stored in the app's Firestore database.

9. **Displaying Comments**
    - As a user, I want to see comments on posts displayed accurately and in real-time.

10. **Deleting Post**
    - As a user, I want the ability to delete my posts from the app.

#### Interacting with Other Users - Searching, Posts Display, and Following

1. **Searching Users**
    - As a user, I want the ability to search for other users within the app.

2. **Showing Posts on Search Screen**
    - As a user, I want to see relevant posts when searching for other users.

3. **Following Users**
    - As a user, I want to easily follow and connect with other users on the app.

#### User Profile Functionality

1. **Creating Reusable Profile Screen UI**
    - As a user, I want a consistent and visually appealing profile screen that can be reused throughout the app.

2. **Displaying Profile Data**
    - As a user, I want my profile information to be accurately displayed on the profile screen.

3. **Editing Profile Data**
    - As a user, I want to be able to edit my profile information (additional feature if time permits).

#### Responsive UI

1. **Creating Responsive UI**
    - As a user, I want the app's UI to adapt seamlessly to different screen sizes and orientations for a consistent and enjoyable experience.

## Implementation

### Tech Stack

- Flutter
- Firebase

The Flutter framework ensures a visually appealing and responsive design, while Firebase handles the backend with efficiency, ensuring a seamless and secure experience for both dogs and their owners.

### Prerequisites

Before you begin:

- Make sure you have Flutter installed on your system. If not, you can follow the official Flutter installation guide: [Flutter Installation](https://docs.flutter.dev/get-started/install)

- Using `flutter doctor` is useful to determine if prerequisites are set up

- Ensure you have Firebase set up with the necessary configurations. Please refer to the [Firebase Documentation](https://firebase.google.com/docs)


### Installation

1. Clone the Doggogram repository to your local machine:

```bash
git clone https://github.com/gilliantrethewey/Doggogram.git
```

### Configuration

2. Navigate to the Doggogram directory:

```bash
cd Doggogram
```

3. Install the Flutter dependencies:

```bash
flutter pub get
```

4. Run the Doggogram app on your emulator or connected device:

```bash
flutter run
```

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


### Sitemap

1. Login/Logout Page
2. Signup Page
3. User Profile Page
4. Home/Feed Page
5. Add Post Page
6. Post Details Page 
7. Search Users Page

### Mockups


### DoggoGram Data Model and Relationships

#### 1. User Data

##### User Data Attributes

- User ID
- Username
- Email
- Password
- Profile Picture
- Bio/Description
- Follower Count
- Following Count

##### User DataRelationships

- One-to-Many with Posts: A user can have multiple posts, but each post belongs to only one user.
- Many-to-Many with Followers/Following: Users can follow and be followed by multiple other users.

#### 2. Post Data

##### Post Data Attributes

- Post ID
- User ID (Author)
- Image(s)
- Caption
- Timestamp
- Like Count
- Comment Count

##### Post Data Relationships

- Many-to-One with Users: Many posts can be associated with one user (author).

#### 3. Comment Data

##### Comment Data Attributes

- Comment ID
- User ID (Author)
- Post ID
- Comment Text
- Timestamp

##### Comment Data Relationships

- Many-to-One with Users: Many comments can be associated with one user (author).
- Many-to-One with Posts: Many comments can be associated with one post.

#### 4. Like Data

##### Like Data Attributes

- Like ID
- User ID (Liker)
- Post ID

##### Like Data Relationships

- Many-to-One with Users: Many likes can be associated with one user (liker).
- Many-to-One with Posts: Many likes can be associated with one post.

#### 5. Follow Data

##### Follow Data Attributes

- Follow ID
- Follower User ID
- Following User ID

##### Follow Data Relationships

- Many-to-One with Users (Follower): Many follows can be associated with one follower user.
- Many-to-One with Users (Following): Many follows can be associated with one following user.


### DoggoGram Server API Endpoints

#### 1. User Authentication

##### 1.1 Login

```json
// Endpoint: /api/auth/login
// Method: POST
// Parameters:
{
  "email": "user@example.com",
  "password": "secretpassword"
}
// Example Response:
{
  "userId": "123456",
  "username": "doglover",
  "token": "jwt_token_here"
}
```

##### 1.2 SignUp

```json
// Endpoint: /api/auth/signup
// Method: POST
// Parameters:
{
  "username": "doglover",
  "email": "user@example.com",
  "password": "secretpassword"
}
// Example Response:
{
  "userId": "789012",
  "username": "doglover",
  "token": "jwt_token_here"
}

```

##### 1.3 Logout

```json
// Endpoint: /api/auth/logout
// Method: POST
// Parameters: None (Uses token for authentication)
// Example Response:
{
  "message": "Logout successful"
}

```

#### 2. Post Management

##### 2.1 Create Post

```json
// Endpoint: /api/posts/create
// Method: POST
// Parameters:
{
  "caption": "Exploring the park!",
  "image": (binary file)
}
// Example Response:
{
  "postId": "456789",
  "userId": "123456",
  "caption": "Exploring the park!",
  "imageURL": "https://example.com/images/post456789.jpg",
  "timestamp": "2022-02-15T12:34:56Z",
  "likeCount": 0,
  "commentCount": 0
}

```

##### 2.2 Like Post

```json
// Endpoint: /api/posts/like/:postId
// Method: POST
// Parameters:
{}  // Empty request body
// Example Response:
{
  "message": "Post liked successfully"
}

```

##### 2.3 Comment on Post

```json
// Endpoint: /api/posts/comment/:postId
// Method: POST
// Parameters:
{
  "commentText": "Adorable!"
}
// Example Response:
{
  "commentId": "987654",
  "userId": "789012",
  "postId": "456789",
  "commentText": "Adorable!",
  "timestamp": "2022-02-15T13:45:00Z"
}

```

##### 2.4 Delete Post
 
 ```json
// Endpoint: /api/posts/delete/:postId
// Method: DELETE
// Parameters:
{}  // Empty request body
// Example Response:
{
  "message": "Post deleted successfully"
}

 ```

 #### 3. User Interaction

 ##### 3.1 Follow User

```json
// Endpoint: /api/users/follow/:userId
// Method: POST
// Parameters:
{}  // Empty request body
// Example Response:
{
  "message": "Followed user successfully"
}

```

##### 3.2 Unfollow User

```json
// Endpoint: /api/users/unfollow/:userId
// Method: POST
// Parameters:
{}  // Empty request body
// Example Response:
{
  "message": "Unfollowed user successfully"
}

```

##### 3.3 Get User Profile

```json
// Endpoint: /api/users/profile/:userId
// Method: GET
// Parameters:
{}  // Empty request body
// Example Response:
{
  "userId": "789012",
  "username": "doglover",
  "profilePictureURL": "https://example.com/images/doglover.jpg",
  "followerCount": 120,
  "followingCount": 80
}

```

##### 3.4 Search Users

```json
// Endpoint: /api/users/search
// Method: GET
// Parameters:
{
  "query": "puppy"
}
// Example Response:
[
  {
    "userId": "123456",
    "username": "puppylover",
    "profilePictureURL": "https://example.com/images/puppylover.jpg"
  },
  {
    "userId": "789012",
    "username": "puppyfanatic",
    "profilePictureURL": "https://example.com/images/puppyfanatic.jpg"
  }
]

```

### DoggoGram App Authentication Overview

#### Authentication Provider

- DoggoGram utilizes Firebase's built-in authentication capabilities.

#### Social Login

- Users can log in and sign up using their email and password.
- Firebase authentication extends to allow users to sign in with their Google or GitHub accounts.

#### Token-Based Authentication

- Firebase generates secure authentication tokens upon successful login.
- These tokens act as digital badges, verifying the user's identity.

#### JWT (JSON Web Tokens)

- Firebase may use JWT as the underlying mechanism for authentication tokens.
- JWT ensures the integrity and security of the authentication process.

#### Token Authorization for API Access

- Authentication tokens serve as keys to access secured API endpoints on the server.
- Firebase validates these tokens, ensuring only authenticated and authorized users can interact with the server.

#### Third-Party Integration

- Firebase seamlessly integrates with Google and GitHub for authentication.
- This simplifies the login process for users with accounts on these platforms.

## Roadmap

## Nice-to-haves