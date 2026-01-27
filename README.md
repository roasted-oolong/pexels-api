# Photo Search Rails API

A photo search application that integrates with the Pexels API to fetch and display curated stock photos. Built to learn API integration and asynchronous data handling in Rails.

## About

This Rails application, built following The Odin Project's API lesson, demonstrates how to consume third-party REST APIs by integrating with Pexels to search and display high-quality stock photography. Users can search for photos by keyword and view results with pagination. The project focuses on proper API authentication, secure credential management using Rails encrypted credentials, and working with JSON responses.

## Built With

- Ruby on Rails
- Pexels API
- HTTP gem (API requests)
- HTML/CSS
- JavaScript (for dynamic updates)

## Key Features

- Real-time photo search using Pexels API
- API key authentication and secure credential management
- Error handling for failed API requests
- Pagination for search results
- Responsive image gallery layout
- Rate limiting awareness and implementation

## Getting Started

### Prerequisites

- Ruby 3.x
- Rails 7.x
- Pexels API key (free at [pexels.com/api](https://www.pexels.com/api/))

### Installation

1. Clone the repository
```bash
git clone https://github.com/roasted-oolong/photo-search-rails-api.git
cd photo-search-rails-api
```

2. Install dependencies
```bash
bundle install
```

3. Set up credentials
```bash
# Edit encrypted credentials file
EDITOR="code --wait" rails credentials:edit

# Add your Pexels API key:
# pexels:
#   api_key: your_api_key_here

# Save and close the editor
# Rails will automatically encrypt your credentials
```

**Important:** `config/master.key` file is generated automatically and should **never** be committed to GitHub. It should already be in your `.gitignore` by default. This key is what decrypts your credentials—keep it secret!

4. Start the server
```bash
rails server
```

5. Visit `http://localhost:3000` in your browser

## What I Learned

This project was built following The Odin Project's Pexels API lesson. It was my first real experience working with external APIs. The biggest challenge was understanding the concept of how to pull information from an API (how HTTP requests work, how to structure API calls, and how authentication fits into the process).

The Rails encrypted credentials system was a bit tricky to wrap my head around at first. Understanding where to store the API key, how to encrypt it properly, and then how to access it in my code were my focus. Once I got it working, seeing how Rails handles secrets securely was a real "aha!" moment.

This project taught me the practical workflow of reading API documentation, making authenticated HTTP requests, parsing JSON responses, and handling the data in Rails views. It gave me confidence to work with other APIs in the future.

## Contact

Jenna Lee - [LinkedIn](https://linkedin.com/in/jenna-h-lee) - jennalee.tea@gmail.com

Project Link: [https://github.com/roasted-oolong/photo-search-rails-api](https://github.com/roasted-oolong/photo-search-rails-api)
