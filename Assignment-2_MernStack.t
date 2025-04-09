<!-- Assignment-1 SmartBridge Full Stack

Name: Komal Baid
Registration Number: 22BCE10627
Email: komalbaid2022@vitbhopal.ac.in 


Q1. Create a webpage with a title, a main heading and two paragraphs.
Q2. Add an image with a caption below it and center on the page.
Q3. Style all paragraphs with a different font family, line height and text alignment.
Q4. Design a styled button with padding, border, and a hover effect.
Q5. Create a simple table with three columns and three rows, and a basic form with two input fields and a submit button. -->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HTML & CSS Assignment</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 20px;
        }
        h1 {
            color: #333;
        }
        p {
            font-family: 'Georgia', serif;
            line-height: 1.8;
            text-align: justify;
            max-width: 600px;
            margin: auto;
        }
        .image-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin: 20px 0;
        }
        .styled-button {
            padding: 12px 24px;
            border: 2px solid #555;
            background-color: #f8f8f8;
            cursor: pointer;
            transition: 0.3s;
        }
        .styled-button:hover {
            background-color: #ddd;
            border-color: #333;
        }
        table {
            width: 50%;
            margin: 20px auto;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid black;
            padding: 10px;
            text-align: center;
        }
        form {
            margin-top: 20px;
        }
        input, button {
            margin: 10px;
            padding: 8px;
        }
    </style>
</head>
<body>
    <h1>Main Heading</h1>
    <p>This is the first paragraph. It contains some sample text to demonstrate paragraph styling.</p>
    <p>This is the second paragraph with a different font family, line height, and alignment.</p>
    
    <div class="image-container">
        <img src="sample_image.jpeg" alt="Sample Image">
        <p>VIT Bhopal University</p>
    </div>
    
    <button class="styled-button">Click Me</button>
    
    <table>
        <tr>
            <th>Column 1</th>
            <th>Column 2</th>
            <th>Column 3</th>
        </tr>
        <tr>
            <td>Data 1</td>
            <td>Data 2</td>
            <td>Data 3</td>
        </tr>
        <tr>
            <td>Data 4</td>
            <td>Data 5</td>
            <td>Data 6</td>
        </tr>
    </table>
    
    <form>
        <input type="text" placeholder="Enter your name" required>
        <input type="email" placeholder="Enter your email" required>
        <button type="submit">Submit</button>
    </form>
</body>
</html>
