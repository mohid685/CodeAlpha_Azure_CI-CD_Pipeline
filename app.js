const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('Hello from Azure CI/CD Pipeline using Docker + ACR + App Service!');
});

app.listen(port, () => {
  console.log(`App is running on http://localhost:${port}`);
});
