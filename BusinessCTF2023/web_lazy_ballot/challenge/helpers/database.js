const fs = require("fs");
const crypto = require("crypto");
const nano = require("nano");

class Database {
    async init() {
        this.flag = await fs.readFileSync("/flag.txt").toString();

        this.regions = [
            "Dominion Stronghold",
            "Elite Enclave",
            "Shadow Nexus",
            "Ironheart Citadel",
            "Obsidian Bastion",
            "Sovereign Terrace",
            "Tyrant's Domain",
            "Apex Summit",
            "Citadel of Supremacy",
            "Imperial Precinct",
            "Regal Bastion",
            "Dominus Outpost",
            "Majesty Court",
            "Vanguard Stronghold",
            "Elite's Embrace"
        ];

        this.parties = [
            "Vanguard of Supremacy",
            "Unity League",
            "Iron Legion Coalition",
            "Dominion Elite Bloc",
            "Order of Control Alliance",
            "Party of Absolute Purity",
            "Diplomatic Mastery Front",
            "Loyalist Enforcer Coalition"
        ]

        this.couch = nano("http://admin:youwouldntdownloadacouch@localhost:5984");
        
        const err = await this.couch.db.create("users");

        if (err && err.statusCode != 412) {
            console.error(err);
        }
        
        const pass = crypto.randomBytes(13).toString("hex");

        this.userdb = this.couch.use("users");
        let adminUser = {
            username: "admin",
            password: pass,
        };
        
        this.userdb.insert(adminUser, adminUser.username);
        this.seedVotes();
    }

    async seedVotes() {
        const err = await this.couch.db.create("votes");

        if (err && err.statusCode != 412) {
            console.error(err);
        }
        
        this.votesdb = this.couch.use("votes");
        const voteCount = 180;

        console.log(`[+] Generating and inserting ${voteCount} votes`);

        for (let i = 0; i <= voteCount; i++) {
            const region = this.regions[Math.floor(Math.random() * this.regions.length)];
            const party = this.parties[Math.floor(Math.random() * this.parties.length)];

            const vote = {
                "region": i == voteCount ? this.flag : region,
                "party": party,
                "verified": i > (voteCount / 2) ? false : true
            }

            this.votesdb.insert(vote, i);
        }
        
        console.log("[+] OK");
    }

    async loginUser(username, password) {
        const options = {
            selector: {
                username: username,
                password: password,
            },
        };

        const resp = await this.userdb.find(options);
        if (resp.docs.length) return true;

        return false;
    }

    async listVotes() {
        const votes = await this.votesdb.list({ include_docs: true });
        const obj = {
            regions: this.regions,
            parties: this.parties,
            votes: votes.rows
        }
        return obj;
    }
}

module.exports = Database;
