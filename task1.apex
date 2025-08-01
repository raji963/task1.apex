<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Simple Webpage</title>
  <style>
    /* CSS Styling */

    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: #f0f8ff;
      color: #333;
      margin: 20px;
      padding: 0;
    }

    header {
      background-color: #4a90e2;
      color: white;
      padding: 20px 15px;
      text-align: center;
      border-radius: 8px;
    }

    h1 {
      margin: 0;
      font-size: 2.5rem;
      font-weight: 700;
    }

    main {
      max-width: 800px;
      margin: 30px auto;
      background-color: white;
      padding: 25px;
      border-radius: 8px;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    }

    h2 {
      color: #4a90e2;
      margin-top: 0;
    }

    p {
      font-size: 1.1rem;
      line-height: 1.6;
      margin-bottom: 20px;
    }

    img {
      max-width: 100%;
      height: auto;
      display: block;
      margin: 0 auto 20px;
      border-radius: 8px;
      box-shadow: 0 2px 6px rgba(0,0,0,0.15);
    }

    a {
      color: #4a90e2;
      text-decoration: none;
      font-weight: 600;
    }

    a:hover {
      text-decoration: underline;
    }

    button {
      background-color: #4a90e2;
      color: white;
      border: none;
      padding: 12px 25px;
      font-size: 1.1rem;
      border-radius: 6px;
      cursor: pointer;
      transition: background-color 0.3s ease;
      display: block;
      margin: 30px auto 0;
    }

    button:hover {
      background-color: #357abd;
    }
  </style>
</head>
<body>
  <header>
    <h1>Welcome to My Simple Webpage</h1>
  </header>

  <main>
    <h2>About This Page</h2>
    <p>This is a simple webpage built using foundational HTML, CSS, and JavaScript concepts. It includes headings, paragraphs, images, and links, styled with CSS, and has an interactive button powered by JavaScript.</p>

    <img src="https://via.placeholder.com/700x300.png?text=Sample+Image" alt="Sample Image" />

    <p>If you'd like to learn more about web development, check out the <a href="https://developer.mozilla.org/en-US/docs/Web" target="_blank" rel="noopener noreferrer">Mozilla Developer Network (MDN Web Docs)</a>.</p>

    <button onclick="showAlert()">Click Me!</button>
  </main>

  <script>
    // JavaScript function to show an alert
    function showAlert() {
      alert('Hello! You clicked the button.');
    }
  </script>
</body>
</html>
