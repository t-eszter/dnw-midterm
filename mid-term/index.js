const express = require ("express");
const app = express();
const path = require('path');
const mysql = require ("mysql");
const bodyParser= require ("body-parser");
  
const port = 8089;
  
app.use(bodyParser.urlencoded({ extended: true }));
app.use(express.static(path.join(__dirname, '/')));
  
require("./routes/main")(app);
  
app.set("views",__dirname + "/views");
app.set("view engine", "ejs");
app.engine("html", require("ejs").renderFile);
app.listen(port, () => console.log(`Example app listening on port ${port}!`));
  
//mysql
const db = mysql.createPool ({
    host: "localhost", 
    user: "root", 
    password: "root", 
    database: "CalorieBuddy"
});
  // connect to database
  db.getConnection(function(err, connection) {
    if (err) { 
      throw err; 
    }
console.log("Connected to database");
}); 
global.db = db;