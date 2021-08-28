//Code example used from https://nodejs.org/en/docs/guides/getting-started-guide/
const app = require('express')();

app.get('/', (req, res) =>
    res.json({ message: 'Hello World!'})
);

const port = process.env.PORT || 8080;

app.listen(port, () => console.log(`app listening on http://localhost:${port}/`));