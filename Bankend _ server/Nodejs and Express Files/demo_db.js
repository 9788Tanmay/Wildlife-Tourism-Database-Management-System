var mysql = require('mysql');
var con = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "3443",
  database: "tourist"
});

con.connect(function(err) {
  if (err) throw err;
//  console.log("Connected!");
  con.query("SHOW TABLES", function (err, result,fields) {
    if (err) throw err;
    console.log(result);
  });
  con.query("select min(Travel_Fee) as Minimux from tour_details where Travel_Fee>(select min(Travel_Fee) from tour_details where Travel_Fee>(select min(Travel_Fee) from tour_details where Travel_Fee>(select min(Travel_Fee) from tour_details where Travel_Fee>(select min(Travel_Fee) from tour_details))) )", function (err, result,fields) {
    if (err) throw err;
    console.log(result);
  });
  con.query("select sum(Expenses) from tour_details where User_ID='326dghd585'", function (err, result,fields){
    if (err) throw err;
    console.log(result);
  });
  con.query("select * from package_details limit 37", function (err, result,fields){
    if (err) throw err;
    console.log(result);
  });
});

