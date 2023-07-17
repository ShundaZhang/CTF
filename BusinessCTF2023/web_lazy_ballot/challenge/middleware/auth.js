module.exports = async (req, res, next) => {
    if (!req.session.authenticated) {
        return res.status(401).send({message: "Not authenticated"});
    }
    next();
};
