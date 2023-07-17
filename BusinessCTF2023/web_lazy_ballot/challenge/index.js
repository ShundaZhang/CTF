const cookieParser = require("cookie-parser");
const pug = require("pug");
const express = require("express");
const session = require("express-session");
const app = express();
const path = require("path");
const crypto = require("crypto");
const routes = require("./routes");
const Database = require("./helpers/database");

const db = new Database();

app.use(express.urlencoded({ extended: true }));
app.use(express.json());
app.use(cookieParser());
app.use(
    session({
        secret: crypto.randomBytes(13).toString("hex"),
        resave: true,
        saveUninitialized: true,
    })
);

app.use("/static", express.static(path.resolve("static")));

app.use(routes(db));

app.set("view engine", "pug");
app.use(express.static(path.join(__dirname + "/views")));

app.all("*", (req, res) => {
    return res.status(404).send({
        message: "404 page not found",
    });
});

(async () => {
    await db.init();
    app.listen(1337, "0.0.0.0", () => console.log("listening on port 1337"));
})();
