const express = require("express")
const app = express()

const PORT = 3000

app.get("/", function(req, res) {
    res.send("Hello World")
})

app.listen(PORT, () => console.log(`NODE_ENV=${process.env.NODE_ENV}\n`, `App listening on port ${PORT}`))
