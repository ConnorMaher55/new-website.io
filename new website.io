<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <title>Connor Maher</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
    body {
      font-family: Arial, Helvetica, sans-serif;
      background: rgb(34,193,195);
      background: linear-gradient(0deg, rgba(34,193,195,1) 0%, rgba(144,45,253,1) 100%);
      min-height: 100vh;
      display: flex;
      flex-direction: row;
      justify-content: center;
      align-items: center;
    }
    #name {
      color: darkgreen;
      font-weight: 900;
    }
    #title {
      color: darkgreen;
    }
    #linkedin {
      color: blue;
      font-size: 24px;
    }
    #container {
      background-color: mintcream;
      width: 1000px;
      max-width: 80vw;
      border-radius: 14px;
      overflow: hidden;
      box-shadow: rgba(500, 500, 400, 0.6) 0px 7px 29px 0px;
    }
    #container:hover {
      transform: scale(1.5);
      transition: 0.9s;
    }
    .section {
    }
    #top-section {
      height: 200px;
      background-image: url(https://images.unsplash.com/photo-1562204320-31975a5e09ce?q=80&w=2647&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D);
      background-size: cover;
      background-position: center;
      background-repeat: no-repeat;
    }
    #bottom-section {
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      padding-bottom: 20px
    }
  </style>
</head>
<body>
  <div id="container">
    <div class="section" id="top-section">
    </div>
    <div class="section" id="bottom-section">
      <h1 id="name">Connor Maher</h1>
      <h2 id="title">Student of Pharmacy</h2>
      <a id="linkedin" href="https://www.linkedin.com/in/connor-maher-3abab622b/"
        target="_blank"
        ><i class="fa fa-linkedin-square"></i></a>
    </div>
  </div>
</body>
</html>
