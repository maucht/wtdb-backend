const sqlite3 = require("sqlite3").verbose();
const cors = require("cors");
const express = require("express");
const app = express();

app.use(cors({ origin: true, credentials: true }));

const db = new sqlite3.Database("database.db", sqlite3.OPEN_READWRITE, (err) => {
  if (err) {
    console.error("Error opening database:", err.message);
  } else {
    console.log("Connected to the database.");
  }
});
app.get("/test",(req,res) => {
  res.send("Test complete. All good.")
})
app.get("/all", (req, res) => {
  db.all("SELECT * FROM ammo", (error, rows) => {
    if (error) {
      console.error("Error getting data:", error.message);
      return;
    }
    res.send(rows);
  });
});

app.get("/type/ap", (req, res) => {
  db.all("SELECT * FROM ammo WHERE ShellType='AP'", (error, rows) => {
    if (error) {
      console.error("Error getting data:", error.message);
      return;
    }
    res.send(rows);
  });
});

app.get("/type/saphei", (req, res) => {
  db.all("SELECT * FROM ammo WHERE ShellType='SAPHEI'", (error, rows) => {
    if (error) {
      console.error("Error getting data:", error.message);
      return;
    }
    res.send(rows);
  });
});

app.get("/type/he", (req, res) => {
  db.all("SELECT * FROM ammo WHERE ShellType='HE'", (error, rows) => {
    if (error) {
      console.error("Error getting data:", error.message);
      return;
    }
    res.send(rows);
  });
});

app.get("/type/heat", (req, res) => {
  db.all("SELECT * FROM ammo WHERE ShellType='HEAT'", (error, rows) => {
    if (error) {
      console.error("Error getting data:", error.message);
      return;
    }
    res.send(rows);
  });
});

app.listen(process.env.PORT ||3000, () => {
  console.log("Server up.");
});
