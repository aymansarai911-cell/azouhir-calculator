<!DOCTYPE html>
<html lang="ar">
<head>
  <meta charset="UTF-8">
  <title>آلة أزوهير 😂</title>
  <style>
    body {
      background-color: #f8f9fa;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      height: 100vh;
      margin: 0;
    }

    h1 {
      color: #dc3545;
    }

    input, button {
      padding: 10px 15px;
      font-size: 16px;
      margin: 10px;
      border-radius: 5px;
      border: 1px solid #ccc;
    }

    button {
      background-color: #28a745;
      color: white;
      cursor: pointer;
    }

    button:hover {
      background-color: #218838;
    }

    .result {
      margin-top: 20px;
      font-size: 20px;
      color: #007bff;
      font-weight: bold;
    }
  </style>
</head>
<body>
  <h1>آلة أزوهير 😂</h1>
  <input type="text" id="operation" placeholder="دخل العملية الحسابية" />
  <button onclick="showAzouhirMessage()">احسب</button>
  <div class="result" id="result"></div>

  <script>
    function showAzouhirMessage() {
      const operation = document.getElementById("operation").value;
      if (operation.trim() !== "") {
        document.getElementById("result").textContent = "روووح تقرا أزوهير يا الشلح ❤🤣";
      } else {
        document.getElementById("result").textContent = "دخل شي حاجة أولاً آ الشلح! 😂";
      }
    }
  </script>
</body>
</html>
