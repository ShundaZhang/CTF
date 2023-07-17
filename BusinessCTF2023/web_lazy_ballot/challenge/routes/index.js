const express = require("express");
const router = express.Router({ caseSensitive: true });
const AuthMiddleware = require("../middleware/auth");

let db;
const response = (data) => ({ resp: data });

router.get("/", (req, res) => {
    return res.render("index.pug");
});

router.get("/login", async (req, res) => {
    if (req.session.authenticated) {
        return res.redirect("/dashboard");
    }

    return res.render("login.pug");
});

router.get("/logout", (req, res) => {
    req.session.destroy();
    return res.redirect("/");
});

router.get("/dashboard", AuthMiddleware, async (req, res) => {
    return res.render("panel.pug");
});

router.get("/api/votes/list", AuthMiddleware, async (req, res) => {
    const allVotes = await db.listVotes();
    return res.send(response(allVotes));
});

router.post("/api/login", async (req, res) => {
    const { username, password } = req.body;

    if (!username || !password) {
        return res.status(403).send(response("Missing parameters"));
    }
    
    if (!await db.loginUser(username, password)) {
        return res.status(403).send(response("Invalid username or password"));
    }

    req.session.authenticated = true;
    return res.send(response("User authenticated successfully"));
});

module.exports = (database) => {
    db = database;
    return router;
};
